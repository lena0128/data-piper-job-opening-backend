# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Job.create([
    {
        client: "PwC",
        thumb: "https://logodix.com/logo/381657.jpg",
        poc: "Maria Rodriguez",
        email: "M.RD43@datapipertech.com",
        role: "Core Senior Software Developer - Senior Associate",
        urgency: "High",
        quantity: 1,
        skills_needed: "Java,Springboot Docker/Kubernetes, API/microservices/Cloud"
    },

    {
        client: "Google",
        thumb: "https://fontspace.io/wp-content/uploads/2021/04/Google-Logo-font-free.jpg",
        poc: "Maria Rodriguez",
        email: "M.RD43@datapipertech.com",
        role: "Core Senior Software Developer - Senior Associate",
        urgency: "High",
        quantity: 1,
        skills_needed: "Java,Springboot Docker/Kubernetes, API/microservices/Cloud"
    },

    {
        client: "PwC",
        thumb: "https://logodix.com/logo/381657.jpg",
        poc: "David Smith",
        email: "DavidS_33@datapipertech.com",
        role: "Zendesk Developer",
        urgency: "Med",
        quantity: 1,
        skills_needed: "Zendesk Developer"
    },

    {
        client: "PwC",
        thumb: "https://logodix.com/logo/381657.jpg",
        poc: "Rob Adams",
        email: "2Robert@datapipertech.com",
        role: "Datavault 2.0",
        urgency: "High",
        quantity: 3,
        skills_needed: "Datavault 2.0 Certified"
    },

    {
        client: "PwC",
        thumb: "https://logodix.com/logo/381657.jpg",
        poc: "Eliza Cath",
        email: "ElizaT_Cat@datapipertech.com",
        role: "Snowflake data engineer",
        urgency: "Low",
        quantity: 1,
        skills_needed: "JD"
    }
])

Candidate.create([
    {
        first_name: "John",
        last_name: "Doe",
        email: "johndoe123@gmail.com",
        phone: "603-771-7211",
        address: "1097 Milford Street",
        city: "Manchester",
        state: "New Hampshire",
        zipcode: "03103",
        job_id: 3
    },

    {
        first_name: "Fang",
        last_name: "Smith",
        email: "fangsmith33@gmail.com",
        phone: "952-432-2211",
        address: "1795 Oral Lake Road",
        city: "Apple Valley",
        state: "Minnesota",
        zipcode: "55124",
        job_id: 1
    }
])