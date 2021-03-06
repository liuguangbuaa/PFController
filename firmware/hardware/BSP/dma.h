/**
 * @file dma.h
 * @author Stanislav Karpikov
 * @brief Board support package: DMA (header)
 */

#ifndef _DMA_H
#define _DMA_H

/** @addtogroup hdw_bsp_dma
 * @{
 */
 
/*--------------------------------------------------------------
                       INCLUDES
--------------------------------------------------------------*/

#include "BSP/debug.h"

/*--------------------------------------------------------------
                       PUBLIC FUNCTIONS
--------------------------------------------------------------*/

/** 
 * @breif Enable DMA controller clock
 * 
 * @return The status of the operation
 */
status_t dma_init(void);

/** @} */
#endif /* _DMA_H */
