target("intersim2")
    add_files("*.cc *.cpp routers/*.cpp power/*.cpp networks/*.cpp arbiters/*.cpp allocators/*.cpp")
    add_includedirs("allocators arbiters netwrks power routers",{public=true})