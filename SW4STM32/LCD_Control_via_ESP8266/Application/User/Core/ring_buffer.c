/* Includes ------------------------------------------------------------------*/
#include <assert.h>
#include <stdlib.h>
#include "ring_buffer.h"


bool RingBuffer_Init(RingBuffer *ringBuffer, char *dataBuffer, size_t dataBufferSize) 
{
	assert(ringBuffer);
	assert(dataBuffer);
	assert(dataBufferSize > 0);
	
	if ((ringBuffer) && (dataBuffer) && (dataBufferSize > 0)) {
        
        ringBuffer -> buffer = dataBuffer;
        ringBuffer -> max_size = dataBufferSize;
        ringBuffer -> counter = 0;
        ringBuffer -> head = 0;
        ringBuffer -> tail = 0;
        
        return true;
        
	}
	
	return false;
}

bool RingBuffer_Clear(RingBuffer *ringBuffer)
{
	assert(ringBuffer);
	
	if (ringBuffer) {
		int i = ringBuffer -> counter;
		while(i < ringBuffer -> max_size)
		{
			ringBuffer -> buffer[i] = 0;
			i++;
		}
		ringBuffer -> head = 0;
		ringBuffer -> tail = 0;
		ringBuffer -> counter = 0;
		return true;
	}
	return false;
}

bool RingBuffer_IsEmpty(const RingBuffer *ringBuffer)
{
  assert(ringBuffer);	

	if(ringBuffer -> counter == 0)
	{
	    return true;
	}
	else
	{
	    return false;
	}
}

size_t RingBuffer_GetLen(const RingBuffer *ringBuffer)
{
	assert(ringBuffer);
	
	if (ringBuffer) {
		return ringBuffer -> counter;
	}
	return 0;
	
}

size_t RingBuffer_GetCapacity(const RingBuffer *ringBuffer)
{
	assert(ringBuffer);
	
	if (ringBuffer) {
		return ringBuffer -> max_size;
	}
	return 0;	
}


bool RingBuffer_PutChar(RingBuffer *ringBuffer, char c)
{
	assert(ringBuffer);
	
	if (ringBuffer) {
		
		if(ringBuffer->counter < ringBuffer->max_size)
        {
		    ringBuffer->buffer[ringBuffer->head] = c;
		    (ringBuffer->head)++;
		    if(ringBuffer->head == ringBuffer->max_size)
		    {
		        ringBuffer->head = 0;
		    }
		    (ringBuffer->counter)++;
		    
		    return true;
		}
		
	}
	return false;
}

bool RingBuffer_GetChar(RingBuffer *ringBuffer, char *c)
{
	assert(ringBuffer);
	assert(c);
	
  if ((ringBuffer) && (c)) {

        *c = ringBuffer->buffer[ringBuffer->tail];
        ringBuffer->tail++;
		if(ringBuffer->tail == ringBuffer->max_size)
		{
		    ringBuffer->tail = 0;
		}
		(ringBuffer->counter)--;
		return true;

	}
	return false;
}
