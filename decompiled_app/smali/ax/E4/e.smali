.class final Lax/E4/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/E4/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/E4/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/E4/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lax/E4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lax/E4/e;->b(Ljava/lang/String;)Lax/E4/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/t4/m1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const/4 v1, 0x4

    const-string p0, "MotionPhotoXmpParser"

    const/4 v1, 0x1

    const-string v0, "pIsPeMaXrotitux geatde n mannegc"

    const-string v0, "Ignoring unexpected XMP metadata"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    shr-int/2addr v1, p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lax/E4/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p0, "x:xmpmeta"

    invoke-static {v0, p0}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v1

    const/4 v6, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x4

    const-string v5, "drcmri:psfntoDe"

    const-string v5, "rdf:Description"

    const/4 v6, 0x6

    invoke-static {v0, v5}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-static {v0}, Lax/E4/e;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Lax/E4/e;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-static {v0}, Lax/E4/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Lax/E7/y;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v5, "etecorCDotanry:inoi"

    const-string v5, "Container:Directory"

    invoke-static {v0, v5}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    const-string v1, "oinnebtra"

    const-string v1, "Container"

    const-string v5, "metI"

    const-string v5, "Item"

    const/4 v6, 0x1

    invoke-static {v0, v1, v5}, Lax/E4/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lax/E7/y;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const-string v5, "nenDtcbea:irGootiCyr"

    const-string v5, "GContainer:Directory"

    const/4 v6, 0x0

    invoke-static {v0, v5}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    const-string v1, "GContainer"

    const-string v5, "nnaitIettCmroe"

    const-string v5, "GContainerItem"

    const/4 v6, 0x5

    invoke-static {v0, v1, v5}, Lax/E4/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lax/E7/y;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 v6, 0x6

    invoke-static {v0, p0}, Lax/l5/k0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v6, 0x6

    if-eqz p0, :cond_5

    const/4 v6, 0x3

    return-object v2

    :cond_5
    const/4 v6, 0x3

    new-instance p0, Lax/E4/b;

    const/4 v6, 0x4

    invoke-direct {p0, v3, v4, v1}, Lax/E4/b;-><init>(JLjava/util/List;)V

    const/4 v6, 0x3

    return-object p0

    :cond_6
    const/4 v6, 0x4

    const-string p0, "l/an ue pfoddttiptan/mdCam "

    const-string p0, "Couldn\'t find xmp metadata"

    const/4 v6, 0x6

    invoke-static {p0, v2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v6, 0x0

    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lax/E7/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lax/E7/y<",
            "Lax/E4/b$a;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x3

    sget-object v0, Lax/E4/e;->c:[Ljava/lang/String;

    const/4 v11, 0x6

    array-length v1, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v11, 0x2

    aget-object v3, v0, v2

    const/4 v11, 0x3

    invoke-static {p0, v3}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x6

    new-instance v0, Lax/E4/b$a;

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "image/jpeg"

    const-string v2, "rytPari"

    const-string v2, "Primary"

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v6}, Lax/E4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v11, 0x3

    new-instance v4, Lax/E4/b$a;

    const/4 v11, 0x2

    const-string v6, "itsnoohootM"

    const-string v6, "MotionPhoto"

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-string v5, "video/mp4"

    invoke-direct/range {v4 .. v10}, Lax/E4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v0, v4}, Lax/E7/y;->z(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/y;

    move-result-object p0

    const/4 v11, 0x1

    return-object p0

    :cond_0
    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p0

    const/4 v11, 0x5

    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lax/E4/e;->a:[Ljava/lang/String;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    or-int/2addr v5, v3

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v5, 0x5

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    move v5, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 8

    sget-object v0, Lax/E4/e;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    const/4 v7, 0x6

    invoke-static {p0, v5}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    const/4 v7, 0x5

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    return-wide v3
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lax/E7/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/E7/y<",
            "Lax/E4/b$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":Directory"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Mmemi"

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tm:aocine"

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v4}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lax/E4/b$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    move-wide v11, v4

    invoke-direct/range {v6 .. v12}, Lax/E4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v6}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lax/l5/k0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    return-object p0
.end method
