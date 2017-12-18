Rails.configuration.stripe = {
    :publishable_key => 'pk_test_WyNRoCtYJHA6GmvnITjpk5Oa',
    :secret_key => 'sk_test_X1XWqqtWv645zV7j4uqvTaRc'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]