# frozen_string_literal: true

locations = %w[House Airport Bar]
p(locations)

locations.push('Restaurant')
p(locations)

locations.push('Hotel', 'Parking lot')
p(locations)

locations << 'Apartment complex'
locations << 'Saloon' << 'Mall'
p(locations)

locations.insert(2, 'Highway')
locations.insert(2, 'Company', 'Cafe', 'University')
