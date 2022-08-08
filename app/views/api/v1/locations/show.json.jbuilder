json.id @location.id
json.name @location.name


json.current do
    json.temp @location.recordings
    json.status @location.recordings
end