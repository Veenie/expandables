import { ServerRespond } from './DataStreamer';

export interface Row {
    price_abc: number,
    price_def: number,
    ratio: number,
    trigger_alert: number,
    upper_bound: number,
    lower_bound: number,
    timestamp: Date,
  }

export class DataManipulator {
  static generateRow(serverResponds: ServerRespond[]): Row {
    const priceABC = (serverResponds[0].top_ask.price + serverResponds[0].top_bid.price)
    const priceDEF = (serverResponds[1].top_ask.price + serverResponds[1].top_bid.price)
    const ratio = priceABC / priceDEF
    const upperBound = 1 + 0.05
    const lowerBound = 1 - 0.05
    return {
      price_abc = priceABC,
      price_def = priceDEF,
      ratio,
      upper_bound = upperBound,
      lowerBound = lowerBound,
      trigger alert: (ratio > upperBound || ratio < lowerBound)
    }

  }
}