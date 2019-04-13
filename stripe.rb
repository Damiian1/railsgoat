Rails.configuration.stripe = {
  :publishable_key =>  'pk_live_3cC20Ua0Rt6Sgitt1ltPeEA1',
  :secretkey => 'sk_live_0aASXG1s0xABCp0k5d8AsbaL'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
