.class public Lax/R1/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/R1/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/v;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/v;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/R1/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/R1/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/v;",
            "Lax/G1/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/G1/f;",
            "Lax/R1/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const-string v0, "srt"

    const-string v1, "vtt"

    const-string v2, "ssa"

    const-string v3, "ass"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/R1/w;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/R1/w;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lax/R1/w;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lax/R1/w;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lax/R1/w;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lax/R1/w;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lax/R1/w;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lax/R1/w;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lax/R1/w;->i:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lax/R1/w;->j:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lax/R1/w;->k:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lax/R1/w;->l:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lax/R1/w;->m:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lax/R1/w;->n:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lax/R1/w;->o:Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sput-object v5, Lax/R1/w;->p:Ljava/util/Set;

    sget-object v5, Lax/R1/v;->X:Lax/R1/v;

    const-string v27, "imy"

    const-string v28, "ota"

    const-string v6, "aac"

    const-string v7, "flac"

    const-string v8, "m4a"

    const-string v9, "mp3"

    const-string v10, "mpga"

    const-string v11, "ogg"

    const-string v12, "oga"

    const-string v13, "wav"

    const-string v14, "m4p"

    const-string v15, "mka"

    const-string v16, "wma"

    const-string v17, "opus"

    const-string v18, "amr"

    const-string v19, "awb"

    const-string v20, "mp4a"

    const-string v21, "3ga"

    const-string v22, "mid"

    const-string v23, "midi"

    const-string v24, "xmf"

    const-string v25, "rtttl"

    const-string v26, "mxmf"

    filled-new-array/range {v6 .. v28}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->Y:Lax/R1/v;

    const-string v7, "aiff"

    const-string v8, "ac3"

    const-string v9, "dsd"

    const-string v10, "dsf"

    const-string v11, "aif"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lax/R1/v;->Z:Lax/R1/v;

    const-string v31, "rm"

    const-string v32, "rmvb"

    const-string v8, "3gp"

    const-string v9, "3gpp"

    const-string v10, "3g2"

    const-string v11, "3gpp2"

    const-string v12, "mp4"

    const-string v13, "m4v"

    const-string v14, "mkv"

    const-string v15, "mk3d"

    const-string v16, "ts"

    const-string v17, "avi"

    const-string v18, "asf"

    const-string v19, "wmv"

    const-string v20, "ogv"

    const-string v21, "mov"

    const-string v22, "flv"

    const-string v23, "divx"

    const-string v24, "mpg"

    const-string v25, "mpeg"

    const-string v26, "vob"

    const-string v27, "mpeg4"

    const-string v28, "webm"

    const-string v29, "mts"

    const-string v30, "m2ts"

    filled-new-array/range {v8 .. v32}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    const-string v18, "svg"

    const-string v19, "webp"

    const-string v9, "bmp"

    const-string v10, "wbmp"

    const-string v11, "ico"

    const-string v12, "gif"

    const-string v13, "jpeg"

    const-string v14, "jpg"

    const-string v15, "jpe"

    const-string v16, "jfif"

    const-string v17, "png"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    const-string v10, "tif"

    const-string v11, "orf"

    const-string v12, "tiff"

    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    const-string v19, "orf"

    const-string v20, "arw"

    const-string v11, "dng"

    const-string v12, "cr2"

    const-string v13, "nef"

    const-string v14, "nrw"

    const-string v15, "rw2"

    const-string v16, "raf"

    const-string v17, "pef"

    const-string v18, "srw"

    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    const-string v18, "pef"

    const-string v19, "srw"

    const-string v12, "dng"

    const-string v13, "cr2"

    const-string v14, "nef"

    const-string v15, "nrw"

    const-string v16, "rw2"

    const-string v17, "raf"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    const-string v13, "arw"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lax/M1/Q;->V0()Z

    move-result v13

    const-string v14, "heic"

    const-string v15, "heif"

    if-eqz v13, :cond_0

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lax/M1/Q;->x0()Z

    move-result v13

    const-string v14, "avif"

    if-eqz v13, :cond_1

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Lax/M1/Q;->t1()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {}, Lax/M1/Q;->w0()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    sget-object v11, Lax/R1/v;->k0:Lax/R1/v;

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lax/R1/v;->l0:Lax/R1/v;

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lax/R1/v;->t0:Lax/R1/v;

    const-string v4, "odp"

    const-string v8, "show"

    const-string v9, "gslides"

    filled-new-array {v9, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lax/R1/v;->u0:Lax/R1/v;

    const-string v8, "gsheet"

    const-string v9, "ods"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lax/R1/v;->m0:Lax/R1/v;

    const-string v24, "md"

    const-string v25, "fountain"

    const-string v13, "htm"

    const-string v14, "html"

    const-string v15, "rtf"

    const-string v16, "rtx"

    const-string v17, "txt"

    const-string v18, "gdoc"

    const-string v19, "odt"

    const-string v20, "hwp"

    const-string v21, "hwpx"

    const-string v22, "djview"

    const-string v23, "djvu"

    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lax/R1/v;->v0:Lax/R1/v;

    const-string v10, "azw"

    const-string v13, "azw3"

    const-string v14, "epub"

    const-string v15, "fb2"

    move-object/from16 v16, v6

    const-string v6, "mobi"

    filled-new-array {v14, v15, v6, v10, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->n0:Lax/R1/v;

    const-string v38, "tja"

    const-string v39, "ovpn"

    const-string v17, "log"

    const-string v18, "conf"

    const-string v19, "cfg"

    const-string v20, "ini"

    const-string v21, "csv"

    const-string v22, "yaml"

    const-string v23, "xml"

    const-string v24, "prop"

    const-string v25, "css"

    const-string v26, "java"

    const-string v27, "c"

    const-string v28, "cs"

    const-string v29, "php"

    const-string v30, "py"

    const-string v31, "json"

    const-string v32, "lua"

    const-string v33, "js"

    const-string v34, "srt"

    const-string v35, "vtt"

    const-string v36, "ssa"

    const-string v37, "ass"

    filled-new-array/range {v17 .. v39}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lax/R1/v;->o0:Lax/R1/v;

    const-string v13, "sdocx"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lax/R1/v;->p0:Lax/R1/v;

    const-string v14, "docx"

    const-string v15, "dotx"

    move-object/from16 v17, v6

    const-string v6, "dot"

    move-object/from16 v18, v12

    const-string v12, "doc"

    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->q0:Lax/R1/v;

    const-string v27, "xlc"

    const-string v28, "xlw"

    const-string v19, "xls"

    const-string v20, "xlt"

    const-string v21, "xlm"

    const-string v22, "xlsx"

    const-string v23, "xlsm"

    const-string v24, "xltx"

    const-string v25, "xltm"

    const-string v26, "xla"

    filled-new-array/range {v19 .. v28}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lax/R1/v;->r0:Lax/R1/v;

    const-string v28, "sldx"

    const-string v29, "sldm"

    const-string v19, "ppt"

    const-string v20, "pot"

    const-string v21, "pps"

    const-string v22, "pptx"

    const-string v23, "pptm"

    const-string v24, "potx"

    const-string v25, "potm"

    const-string v26, "ppsx"

    const-string v27, "ppsm"

    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lax/R1/v;->s0:Lax/R1/v;

    const-string v15, "pdf"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lax/M1/Q;->E1()Z

    move-result v15

    move/from16 v19, v15

    const-string v15, "apk"

    if-eqz v19, :cond_4

    move-object/from16 v19, v4

    sget-object v4, Lax/R1/v;->x0:Lax/R1/v;

    move-object/from16 v20, v3

    const-string v3, "apkm"

    move-object/from16 v21, v12

    const-string v12, "xapk"

    move-object/from16 v22, v6

    const-string v6, "apk+"

    move-object/from16 v23, v13

    const-string v13, "apks"

    filled-new-array {v6, v13, v3, v12, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    sget-object v3, Lax/R1/v;->x0:Lax/R1/v;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v3, Lax/R1/v;->y0:Lax/R1/v;

    const-string v4, "url"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lax/R1/v;->w0:Lax/R1/v;

    const-string v31, "xz"

    const-string v32, "txz"

    const-string v24, "zip"

    const-string v25, "rar"

    const-string v26, "7z"

    const-string v27, "gz"

    const-string v28, "tgz"

    const-string v29, "bz2"

    const-string v30, "tar"

    filled-new-array/range {v24 .. v32}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static/range {v16 .. v16}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static {v7}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static {v11}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static/range {v18 .. v18}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static/range {v20 .. v20}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static/range {v19 .. v19}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static {v8}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static/range {v17 .. v17}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static {v10}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static {v14}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static {v9}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static/range {v23 .. v23}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static/range {v22 .. v22}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static/range {v21 .. v21}, Lax/R1/w;->U(Lax/R1/v;)V

    sget-object v0, Lax/R1/v;->x0:Lax/R1/v;

    invoke-static {v0}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static {v3}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-static {v4}, Lax/R1/w;->U(Lax/R1/v;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lax/R1/v;

    sget-object v5, Lax/R1/w;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v1, Lax/R1/w;->b:Ljava/util/Map;

    sget-object v2, Lax/R1/v;->A0:Lax/R1/v;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/R1/w;->d:Ljava/util/Map;

    sget-object v1, Lax/R1/v;->X:Lax/R1/v;

    const v3, 0x7f080234

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lax/R1/w;->e:Ljava/util/Map;

    const v4, 0x7f080231

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lax/R1/v;->Y:Lax/R1/v;

    const v5, 0x7f080233

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080232

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lax/R1/v;->Z:Lax/R1/v;

    const v5, 0x7f080242

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080241

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lax/R1/v;->k0:Lax/R1/v;

    const v6, 0x7f08022e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08022b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->l0:Lax/R1/v;

    const v7, 0x7f08022d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f08022c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->t0:Lax/R1/v;

    const v7, 0x7f08023e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f08023d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->u0:Lax/R1/v;

    const v7, 0x7f080240

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f08023f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->m0:Lax/R1/v;

    const v7, 0x7f08021c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f08021b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->n0:Lax/R1/v;

    const v7, 0x7f08023a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f080239

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->p0:Lax/R1/v;

    const v7, 0x7f080244

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f080243

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->q0:Lax/R1/v;

    const v7, 0x7f080220

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f08021f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->r0:Lax/R1/v;

    const v7, 0x7f08023c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f08023b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->s0:Lax/R1/v;

    const v7, 0x7f080238

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f080237

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->v0:Lax/R1/v;

    const v7, 0x7f08021e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f08021d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/R1/v;->w0:Lax/R1/v;

    const v7, 0x7f08021a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f080219

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lax/R1/v;->x0:Lax/R1/v;

    const v8, 0x7f080218

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f080217

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lax/R1/v;->y0:Lax/R1/v;

    const v8, 0x7f080230

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f08022f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lax/R1/v;->z0:Lax/R1/v;

    const v8, 0x7f08026d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08026c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/R1/w;->i:Ljava/util/Map;

    sget-object v3, Lax/G1/f;->F0:Lax/G1/f;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/G1/f;->G0:Lax/G1/f;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/G1/f;->E0:Lax/G1/f;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/G1/f;->H0:Lax/G1/f;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/G1/f;->I0:Lax/G1/f;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/R1/v;

    sget-object v2, Lax/R1/w;->j:Ljava/util/Map;

    sget-object v3, Lax/R1/w;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/G1/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-static {}, Lax/G1/f;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/G1/f;

    sget-object v2, Lax/R1/w;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lax/l2/b;->c(Z)V

    goto :goto_7

    :cond_7
    sget-object v0, Lax/R1/w;->l:Ljava/util/Map;

    const v1, 0x7f080222

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "application/vnd.google-apps.document"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/R1/w;->m:Ljava/util/Map;

    const v3, 0x7f080221

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08022a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "application/vnd.google-apps.presentation"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080229

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080228

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "application/vnd.google-apps.spreadsheet"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080227

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080226

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "application/vnd.google-apps.form"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080225

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080224

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "application/vnd.google-apps.drawing"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080223

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080236

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "application/vnd.google-apps.map"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080235

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08024e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "application/vnd.google-apps.folder"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08024d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/R1/w;->p:Ljava/util/Set;

    const-string v1, "zip"

    const-string v2, "jar"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "tgz"

    const-string v2, "txz"

    const-string v3, "xz"

    const-string v4, "gz"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "tar"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "7z"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lax/R1/w;->v(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static B(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/R1/v;->n0:Lax/R1/v;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "ttx"

    const-string v0, "txt"

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0
.end method

.method public static C(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-interface {p0}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/R1/w;->M(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static D(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p0}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/R1/w;->M(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static E(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/R1/v;->Z:Lax/R1/v;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lax/R1/v;->X:Lax/R1/v;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p0

    const/4 v2, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0
.end method

.method public static F(Lax/R1/v;)Z
    .locals 2

    sget-object v0, Lax/R1/v;->A0:Lax/R1/v;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "mesiag"

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static H(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    sget-object v1, Lax/R1/v;->Z:Lax/R1/v;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/R1/w;->G(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    invoke-static {p0}, Lax/R1/w;->T(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return v2
.end method

.method public static I(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p0

    const/4 v1, 0x7

    sget-object v0, Lax/R1/v;->x0:Lax/R1/v;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lax/R1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Lax/R1/w;->L(Lax/R1/v;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static L(Lax/R1/v;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/R1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lax/R1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method

.method public static M(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v0, "digmvope/3"

    const-string v0, "video/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const-string v0, "video/webm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const-string p1, "k-mroovsai/edtxo"

    const-string p1, "video/x-matroska"

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/2addr v4, v1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x0

    const-string v3, "pip/nb.v-opsnmtiawclld"

    const-string v3, "application/vnd.ms-wpl"

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x1

    const-string v3, "audio/x-mpegurl"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "/pmdrgbaieuul"

    const-string v3, "audio/mpegurl"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "application/vnd.apple.mpegurl"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x0

    const-string v3, "lmo/ipctpxang-elrtiup"

    const-string v3, "application/x-mpegurl"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x6

    const-string v3, "pic/losupxsad"

    const-string v3, "audio/x-scpls"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_6

    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x5

    return v1

    :pswitch_0
    const/4 v4, 0x7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45784127 -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x251f4d8b -> :sswitch_3
        -0x19cb7f6f -> :sswitch_2
        0xfbfd67c -> :sswitch_1
        0x6f9869ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lax/R1/w;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lax/R1/w;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lax/R1/w;->T(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x2

    invoke-static {p0}, Lax/R1/w;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x7

    invoke-static {p0}, Lax/R1/w;->t(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-static {p0}, Lax/R1/w;->N(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0
.end method

.method public static Q(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lax/R1/v;->x0:Lax/R1/v;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/J1/d;->T(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "svg"

    const-string v0, "svg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "/text"

    const-string v0, "text/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "video/"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static U(Lax/R1/v;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lax/R1/w;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v2, Lax/R1/w;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x1

    invoke-static {v1}, Lax/R1/w;->A(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lax/R1/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lax/R1/w;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Lax/R1/w;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p2, :cond_0

    sget-object p2, Lax/R1/w;->m:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object p2, Lax/R1/w;->l:Ljava/util/Map;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    sget-object p2, Lax/R1/w;->e:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object p2, Lax/R1/w;->d:Ljava/util/Map;

    :goto_0
    const/4 v3, 0x7

    sget-object v1, Lax/R1/v;->z0:Lax/R1/v;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lax/R1/w;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lax/R1/w;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    return-object p1

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    const/4 v3, 0x7

    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lax/R1/v;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v3, 0x4

    sget-object v1, Lax/R1/w;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lax/R1/v;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method

.method public static f(Lax/G1/f;)Lax/R1/v;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/R1/w;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/R1/v;

    return-object p0
.end method

.method public static g(Lax/R1/v;)Lax/R1/v;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/R1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lax/R1/v;->A0:Lax/R1/v;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lax/R1/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/v;",
            ")",
            "Ljava/util/List<",
            "Lax/R1/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/R1/v;->A0:Lax/R1/v;

    if-ne v0, p0, :cond_0

    sget-object p0, Lax/R1/w;->g:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)I
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lax/R1/w;->e:Ljava/util/Map;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lax/R1/w;->d:Ljava/util/Map;

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const p0, 0x7f08026c

    const/4 v2, 0x7

    return p0

    :cond_2
    const p0, 0x7f08026d

    return p0
.end method

.method public static j(Lax/R1/v;)Lax/G1/f;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lax/R1/w;->g(Lax/R1/v;)Lax/R1/v;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    sget-object v0, Lax/R1/w;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/G1/f;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v8, 0x2

    invoke-static {p1}, Lax/R1/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v8, 0x0

    sget-object v2, Lax/R1/w;->k:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    invoke-static {p1}, Lax/R1/Z;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v3, Landroid/content/Intent;

    const-string v4, "n.srieatEt.WnidatdononiI.c"

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    sget-object v6, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v6}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v6, "/nofile."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p0, v4}, Lax/R1/q;->r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lax/k2/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lax/k2/i;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_3
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_6

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/O1/c;

    iget-object v7, v6, Lax/O1/c;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7}, Lax/R1/x;->I(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v8, 0x3

    iget-object v7, v6, Lax/O1/c;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7}, Lax/R1/x;->C(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    :cond_4
    const/4 v8, 0x7

    iget-object v5, v6, Lax/O1/c;->e:Landroid/content/ComponentName;

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    move-object v5, v1

    move-object v5, v1

    :cond_6
    const/4 v8, 0x5

    if-nez v5, :cond_7

    const-string v4, "file"

    const/4 v8, 0x5

    invoke-static {p0, p1, v0, v4}, Lax/k2/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_7
    const/4 v8, 0x5

    if-nez v5, :cond_8

    const-string v4, "content"

    invoke-static {p0, p1, v0, v4}, Lax/k2/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_8
    const p0, 0x10040

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x5

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_9

    const/4 v8, 0x7

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_9

    const-string v4, "com.alphainventor.filemanager"

    const/4 v8, 0x1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    const/4 v8, 0x3

    if-eqz p0, :cond_14

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    if-eqz v5, :cond_c

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x5

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_b

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x4

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x4

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_b

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    nop

    const/4 v8, 0x5

    goto :goto_2

    :cond_c
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_10

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    or-int/2addr v8, v5

    :goto_3
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v6

    const/4 v8, 0x7

    if-ge v5, v6, :cond_f

    const/4 v8, 0x7

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_e

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x3

    goto :goto_4

    :catch_1
    nop

    const/4 v8, 0x6

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    if-eqz v1, :cond_d

    :cond_10
    const/4 v8, 0x7

    if-nez v1, :cond_14

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v4, :cond_13

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v4

    const/4 v8, 0x7

    if-lez v4, :cond_13

    const/4 v4, 0x0

    :goto_6
    const/4 v8, 0x2

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v5

    const/4 v8, 0x0

    if-ge v4, v5, :cond_13

    const/4 v8, 0x7

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "*"

    const-string v6, "*"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_11

    const-string v6, "alompicpani"

    const-string v6, "application"

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_12

    const/4 v8, 0x5

    goto :goto_5

    :cond_12
    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_6

    :cond_13
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x7

    goto :goto_7

    :catch_2
    nop

    :goto_7
    if-eqz v1, :cond_11

    :cond_14
    const/4 v8, 0x6

    sget-object p0, Lax/R1/w;->k:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_0
    const-string v1, "ttv"

    const-string v1, "vtt"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "ssa"

    const-string v1, "ssa"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "srt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "ass"

    const-string v1, "ass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "text/vtt"

    const/4 v2, 0x0

    return-object p0

    :pswitch_1
    const/4 v2, 0x0

    const-string p0, "application/x-subrip"

    return-object p0

    :pswitch_2
    const/4 v2, 0x1

    const-string p0, "text/x-ssa"

    const/4 v2, 0x6

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a81 -> :sswitch_3
        0x1bdf5 -> :sswitch_2
        0x1be01 -> :sswitch_1
        0x1c976 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static m()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/R1/w;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static n(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "xz"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "gz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "art"

    const-string v0, "tar"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const-string v0, "tgz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "xzt"

    const-string v0, "txz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "z7"

    const-string v0, "7z"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    sget-object v0, Lax/R1/v;->X:Lax/R1/v;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p0

    const/4 v1, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const-string v0, "daiuoo"

    const-string v0, "audio/"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static q(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/R1/w;->x(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lax/R1/w;->y(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static s(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/R1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "application/x-android-drm-fl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lax/R1/w;->n:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v0

    sget-object v2, Lax/R1/v;->X:Lax/R1/v;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lax/M1/Q;->e1()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x5

    const-string v0, "ousp"

    const-string v0, "opus"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const-string p0, "audio/opus"

    const/4 v3, 0x2

    invoke-static {p0}, Lax/l2/h;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x5

    if-nez p0, :cond_4

    const/4 v3, 0x7

    invoke-static {}, Lax/M1/Q;->o1()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v3, 0x2

    return v2

    :cond_5
    const/4 v3, 0x4

    const-string v0, "maw"

    const-string v0, "wma"

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_6

    const-string p0, "audio/x-ms-wma"

    const/4 v3, 0x4

    invoke-static {p0}, Lax/l2/h;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_6
    return v2
.end method

.method public static w(Ljava/lang/String;Lax/R1/v;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lax/R1/w;->b(Lax/R1/v;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static x(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v0, Lax/R1/w;->p:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static y(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-static {v1}, Lax/R1/w;->x(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static z(Lcom/alphainventor/filemanager/file/l;Z)Z
    .locals 5

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lax/R1/w;->n:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x5

    if-eqz p1, :cond_6

    sget-object p1, Lax/R1/v;->Z:Lax/R1/v;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v2

    const/4 v4, 0x2

    if-ne p1, v2, :cond_6

    invoke-static {p0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    const/4 v4, 0x3

    const-string p0, "mr"

    const-string p0, "rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Lax/M1/Q;->e1()Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    const/4 v4, 0x7

    const-string p0, "vod/rbei"

    const-string p0, "video/rm"

    const/4 v4, 0x5

    invoke-static {p0}, Lax/l2/h;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x4

    return p0

    :cond_2
    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x5

    const-string p0, "rvbm"

    const-string p0, "rmvb"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    invoke-static {}, Lax/M1/Q;->e1()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "video/rmvb"

    invoke-static {p0}, Lax/l2/h;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x5

    return p0

    :cond_4
    const/4 v4, 0x4

    return v1

    :cond_5
    return v3

    :cond_6
    return v1
.end method
