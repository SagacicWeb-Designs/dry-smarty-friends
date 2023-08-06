# This file should contain all the record creations needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

friend1_data = {
    name_title: 'Sir',
    name_first: 'Timothy',
    name_middle: 'Edgar',
    name_last: 'Michel',
    name_suffix: 'VIII',
    email_1: 'tmichel@sagacicweb.com',
    email_2: 'edgar_michel@hotmail.com',
    phone_1: '+16264833220',
    phone_2: '+19097640044',
    twitter_handle: '@tmichel',
    dob: Date.parse('2001-10-17'),
    sex: 'Trans',
    occupation: 'Professional Partier',
    available_to_party: true,
    street_number: '1404',
    street_name: 'Rodney',
    street_suffix: 'Road',
    city: 'West Covina',
    state_abbreviation: 'CA',
  }

  friend2_data = {
    name_title: 'Mr.',
    name_first: 'William',
    name_last: 'Bixbie',
    email_1: 'b.bixbie@gmail.com',
    phone_1: '+19098764523',
    twitter_handle: '@bbixbie',
    dob: Date.parse('1918-10-17'),
    sex: 'Male',
    occupation: 'Astrophysicist',
    available_to_party: false,
    street_number: '2206',
    street_name: 'Brentwood',
    street_suffix: 'Drive',
    city: 'West Covina',
    state_abbreviation: 'CA',
  }
  
  # Add the friend_data hash to the Friend.create! method
  Friend.create!(friend1_data, friend2_data)