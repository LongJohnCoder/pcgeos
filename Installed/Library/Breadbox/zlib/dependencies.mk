ADLER32.obj \
ADLER32.eobj: ZLIB.H ZCONF.H GEOS.H FILE.H EC.H
COMPRESS.obj \
COMPRESS.eobj: ZLIB.H ZCONF.H GEOS.H FILE.H EC.H
CRC32.obj \
CRC32.eobj: ZLIB.H ZCONF.H GEOS.H FILE.H EC.H
DEFLATE.obj \
DEFLATE.eobj: DEFLATE.H ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H \
                RESOURCE.H ANSI/STRING.H ANSI/STDLIB.H
GZIO.obj \
GZIO.eobj: ANSI/STDIO.H GEOS.H ZUTIL.H ZLIB.H ZCONF.H FILE.H EC.H \
                RESOURCE.H ANSI/STRING.H ANSI/STDLIB.H
INFBLOCK.obj \
INFBLOCK.eobj: ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H RESOURCE.H \
                ANSI/STRING.H ANSI/STDLIB.H INFBLOCK.H INFTREES.H \
                INFCODES.H INFUTIL.H
INFCODES.obj \
INFCODES.eobj: ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H RESOURCE.H \
                ANSI/STRING.H ANSI/STDLIB.H INFTREES.H INFBLOCK.H \
                INFCODES.H INFUTIL.H INFFAST.H
INFFAST.obj \
INFFAST.eobj: ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H RESOURCE.H \
                ANSI/STRING.H ANSI/STDLIB.H INFTREES.H INFBLOCK.H \
                INFCODES.H INFUTIL.H INFFAST.H
INFLATE.obj \
INFLATE.eobj: ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H RESOURCE.H \
                ANSI/STRING.H ANSI/STDLIB.H INFBLOCK.H INFTREES.H \
                INFCODES.H INFUTIL.H
INFTREES.obj \
INFTREES.eobj: ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H RESOURCE.H \
                ANSI/STRING.H ANSI/STDLIB.H INFTREES.H INFFIXED.H
INFUTIL.obj \
INFUTIL.eobj: ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H RESOURCE.H \
                ANSI/STRING.H ANSI/STDLIB.H INFBLOCK.H INFTREES.H \
                INFCODES.H INFUTIL.H
TREES.obj \
TREES.eobj: DEFLATE.H ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H \
                RESOURCE.H ANSI/STRING.H ANSI/STDLIB.H TREES.H
UNCOMPR.obj \
UNCOMPR.eobj: ZLIB.H ZCONF.H GEOS.H FILE.H EC.H
ZUTIL.obj \
ZUTIL.eobj: ZUTIL.H ZLIB.H ZCONF.H GEOS.H FILE.H EC.H RESOURCE.H \
                ANSI/STRING.H ANSI/STDLIB.H TIMER.H

zlibEC.geo zlib.geo : GEOS.LDF ANSIC.LDF 