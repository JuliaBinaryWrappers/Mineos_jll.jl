# Autogenerated wrapper script for Mineos_jll for i686-linux-gnu-libgfortran4
export syndat, eigcon, green, endi, eigen2asc, cucss2sac, simpledit, minos_bran

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `syndat`
const syndat_splitpath = ["bin", "syndat"]

# This will be filled out by __init__() for all products, as it must be done at runtime
syndat_path = ""

# syndat-specific global declaration
function syndat(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(syndat_path)
    end
end


# Relative path to `eigcon`
const eigcon_splitpath = ["bin", "eigcon"]

# This will be filled out by __init__() for all products, as it must be done at runtime
eigcon_path = ""

# eigcon-specific global declaration
function eigcon(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(eigcon_path)
    end
end


# Relative path to `green`
const green_splitpath = ["bin", "green"]

# This will be filled out by __init__() for all products, as it must be done at runtime
green_path = ""

# green-specific global declaration
function green(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(green_path)
    end
end


# Relative path to `endi`
const endi_splitpath = ["bin", "endi"]

# This will be filled out by __init__() for all products, as it must be done at runtime
endi_path = ""

# endi-specific global declaration
function endi(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(endi_path)
    end
end


# Relative path to `eigen2asc`
const eigen2asc_splitpath = ["bin", "eigen2asc"]

# This will be filled out by __init__() for all products, as it must be done at runtime
eigen2asc_path = ""

# eigen2asc-specific global declaration
function eigen2asc(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(eigen2asc_path)
    end
end


# Relative path to `cucss2sac`
const cucss2sac_splitpath = ["bin", "cucss2sac"]

# This will be filled out by __init__() for all products, as it must be done at runtime
cucss2sac_path = ""

# cucss2sac-specific global declaration
function cucss2sac(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(cucss2sac_path)
    end
end


# Relative path to `simpledit`
const simpledit_splitpath = ["bin", "simpledit"]

# This will be filled out by __init__() for all products, as it must be done at runtime
simpledit_path = ""

# simpledit-specific global declaration
function simpledit(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(simpledit_path)
    end
end


# Relative path to `minos_bran`
const minos_bran_splitpath = ["bin", "minos_bran"]

# This will be filled out by __init__() for all products, as it must be done at runtime
minos_bran_path = ""

# minos_bran-specific global declaration
function minos_bran(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(minos_bran_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global prefix = abspath(joinpath(@__DIR__, ".."))

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    LIBPATH_list = [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]
    global syndat_path = abspath(joinpath(artifact"Mineos", syndat_splitpath...))

    push!(PATH_list, dirname(syndat_path))
    global eigcon_path = abspath(joinpath(artifact"Mineos", eigcon_splitpath...))

    push!(PATH_list, dirname(eigcon_path))
    global green_path = abspath(joinpath(artifact"Mineos", green_splitpath...))

    push!(PATH_list, dirname(green_path))
    global endi_path = abspath(joinpath(artifact"Mineos", endi_splitpath...))

    push!(PATH_list, dirname(endi_path))
    global eigen2asc_path = abspath(joinpath(artifact"Mineos", eigen2asc_splitpath...))

    push!(PATH_list, dirname(eigen2asc_path))
    global cucss2sac_path = abspath(joinpath(artifact"Mineos", cucss2sac_splitpath...))

    push!(PATH_list, dirname(cucss2sac_path))
    global simpledit_path = abspath(joinpath(artifact"Mineos", simpledit_splitpath...))

    push!(PATH_list, dirname(simpledit_path))
    global minos_bran_path = abspath(joinpath(artifact"Mineos", minos_bran_splitpath...))

    push!(PATH_list, dirname(minos_bran_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

