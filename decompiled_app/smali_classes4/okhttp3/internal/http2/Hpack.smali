.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/wc/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lokhttp3/internal/http2/Hpack;

    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lax/wc/h;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/http2/Header;

    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lax/wc/h;

    const-string v5, "GET"

    invoke-direct {v2, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/http2/Header;

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lax/wc/h;

    const-string v7, "/"

    invoke-direct {v4, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/http2/Header;

    const-string v8, "/index.html"

    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/http2/Header;

    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lax/wc/h;

    const-string v9, "http"

    invoke-direct {v6, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v9, Lokhttp3/internal/http2/Header;

    const-string v10, "https"

    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/internal/http2/Header;

    sget-object v10, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lax/wc/h;

    const-string v11, "200"

    invoke-direct {v8, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v11, Lokhttp3/internal/http2/Header;

    const-string v12, "204"

    invoke-direct {v11, v10, v12}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v12, Lokhttp3/internal/http2/Header;

    const-string v13, "206"

    invoke-direct {v12, v10, v13}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v13, Lokhttp3/internal/http2/Header;

    const-string v14, "304"

    invoke-direct {v13, v10, v14}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v14, Lokhttp3/internal/http2/Header;

    const-string v15, "400"

    invoke-direct {v14, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v15, Lokhttp3/internal/http2/Header;

    move-object/from16 v16, v0

    const-string v0, "404"

    invoke-direct {v15, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v17, v1

    const-string v1, "500"

    invoke-direct {v0, v10, v1}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v10, "accept-charset"

    invoke-direct {v1, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v18, v0

    const-string v0, "accept-encoding"

    move-object/from16 v19, v1

    const-string v1, "gzip, deflate"

    invoke-direct {v10, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    const-string v1, "accept-language"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v20, v0

    const-string v0, "accept-ranges"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v21, v1

    const-string v1, "accept"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v22, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v23, v1

    const-string v1, "age"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v24, v0

    const-string v0, "allow"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v25, v1

    const-string v1, "authorization"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v26, v0

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v27, v1

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v28, v0

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v29, v1

    const-string v1, "content-language"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v30, v0

    const-string v0, "content-length"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v31, v1

    const-string v1, "content-location"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v32, v0

    const-string v0, "content-range"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v33, v1

    const-string v1, "content-type"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v34, v0

    const-string v0, "cookie"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v35, v1

    const-string v1, "date"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v36, v0

    const-string v0, "etag"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v37, v1

    const-string v1, "expect"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v38, v0

    const-string v0, "expires"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v39, v1

    const-string v1, "from"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v40, v0

    const-string v0, "host"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v41, v1

    const-string v1, "if-match"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v42, v0

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v43, v1

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v44, v0

    const-string v0, "if-range"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v45, v1

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v46, v0

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v47, v1

    const-string v1, "link"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v48, v0

    const-string v0, "location"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v49, v1

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v50, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v51, v1

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v52, v0

    const-string v0, "range"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v53, v1

    const-string v1, "referer"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v54, v0

    const-string v0, "refresh"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v55, v1

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v56, v0

    const-string v0, "server"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v57, v1

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v58, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v59, v1

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v60, v0

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v61, v1

    const-string v1, "vary"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v62, v0

    const-string v0, "via"

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v63, v1

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3d

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    const/4 v3, 0x0

    aput-object v17, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v14, v1, v2

    const/16 v2, 0xc

    aput-object v15, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v10, v1, v2

    const/16 v2, 0x10

    aput-object v20, v1, v2

    const/16 v2, 0x11

    aput-object v21, v1, v2

    const/16 v2, 0x12

    aput-object v22, v1, v2

    const/16 v2, 0x13

    aput-object v23, v1, v2

    const/16 v2, 0x14

    aput-object v24, v1, v2

    const/16 v2, 0x15

    aput-object v25, v1, v2

    const/16 v2, 0x16

    aput-object v26, v1, v2

    const/16 v2, 0x17

    aput-object v27, v1, v2

    const/16 v2, 0x18

    aput-object v28, v1, v2

    const/16 v2, 0x19

    aput-object v29, v1, v2

    const/16 v2, 0x1a

    aput-object v30, v1, v2

    const/16 v2, 0x1b

    aput-object v31, v1, v2

    const/16 v2, 0x1c

    aput-object v32, v1, v2

    const/16 v2, 0x1d

    aput-object v33, v1, v2

    const/16 v2, 0x1e

    aput-object v34, v1, v2

    const/16 v2, 0x1f

    aput-object v35, v1, v2

    const/16 v2, 0x20

    aput-object v36, v1, v2

    const/16 v2, 0x21

    aput-object v37, v1, v2

    const/16 v2, 0x22

    aput-object v38, v1, v2

    const/16 v2, 0x23

    aput-object v39, v1, v2

    const/16 v2, 0x24

    aput-object v40, v1, v2

    const/16 v2, 0x25

    aput-object v41, v1, v2

    const/16 v2, 0x26

    aput-object v42, v1, v2

    const/16 v2, 0x27

    aput-object v43, v1, v2

    const/16 v2, 0x28

    aput-object v44, v1, v2

    const/16 v2, 0x29

    aput-object v45, v1, v2

    const/16 v2, 0x2a

    aput-object v46, v1, v2

    const/16 v2, 0x2b

    aput-object v47, v1, v2

    const/16 v2, 0x2c

    aput-object v48, v1, v2

    const/16 v2, 0x2d

    aput-object v49, v1, v2

    const/16 v2, 0x2e

    aput-object v50, v1, v2

    const/16 v2, 0x2f

    aput-object v51, v1, v2

    const/16 v2, 0x30

    aput-object v52, v1, v2

    const/16 v2, 0x31

    aput-object v53, v1, v2

    const/16 v2, 0x32

    aput-object v54, v1, v2

    const/16 v2, 0x33

    aput-object v55, v1, v2

    const/16 v2, 0x34

    aput-object v56, v1, v2

    const/16 v2, 0x35

    aput-object v57, v1, v2

    const/16 v2, 0x36

    aput-object v58, v1, v2

    const/16 v2, 0x37

    aput-object v59, v1, v2

    const/16 v2, 0x38

    aput-object v60, v1, v2

    const/16 v2, 0x39

    aput-object v61, v1, v2

    const/16 v2, 0x3a

    aput-object v62, v1, v2

    const/16 v2, 0x3b

    aput-object v63, v1, v2

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    invoke-direct/range {v16 .. v16}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final nameToFirstIndex()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/wc/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    aget-object v4, v3, v2

    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v3, v3, v2

    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(result)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final checkLowercase(Lax/wc/h;)Lax/wc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/wc/h;->E()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lax/wc/h;->m(I)B

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5b

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/wc/h;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/wc/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-object v0
.end method

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    return-object v0
.end method
