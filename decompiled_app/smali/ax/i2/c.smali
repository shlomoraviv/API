.class public Lax/i2/c;
.super Ljava/lang/Object;


# direct methods
.method private static a([B)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v8, 0x1

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v8, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v8, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    if-nez v1, :cond_4

    const/4 v8, 0x2

    const-string v5, "meta"

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    or-int/2addr v8, v5

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v8, 0x6

    if-ge v3, v6, :cond_2

    const/4 v8, 0x4

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const-string v7, "name"

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    const-string v7, "orsec"

    const-string v7, "cover"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_0

    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v5, "ennmtct"

    const-string v5, "content"

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v5, "item"

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v8, 0x2

    if-ge v3, v6, :cond_6

    const/4 v8, 0x4

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "di"

    const-string v7, "id"

    const/4 v8, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    const/4 v8, 0x6

    const/4 v5, 0x1

    :cond_5
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    :goto_3
    const/4 v8, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const-string v5, "href"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    return-object p0

    :cond_7
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    :cond_8
    const/4 v8, 0x5

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x7

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    const/4 v7, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v7, 0x5

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eq v1, v3, :cond_4

    const/4 v7, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v7, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v4, "teim"

    const-string v4, "item"

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    const/4 v7, 0x6

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "erteorpsio"

    const-string v6, "properties"

    const/4 v7, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "em-eobrviga"

    const-string v6, "cover-image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    const/4 v4, 0x1

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v7, 0x6

    if-ge v1, v3, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "href"

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p0

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v7, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "thumb-tmp"

    const/4 v4, 0x7

    invoke-static {p0, v1}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "META-INF/container.xml"

    invoke-static {p1, v1}, Lax/R1/B;->i(Lax/R1/i;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1}, Lax/i2/c;->d([B)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1, v1}, Lax/R1/B;->i(Lax/R1/i;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return-object p0

    :cond_2
    const/4 v4, 0x6

    invoke-static {v2}, Lax/i2/c;->a([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_3

    const/4 v4, 0x7

    invoke-static {v2}, Lax/i2/c;->b([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v4, 0x2

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x5

    return-object p0

    :cond_4
    const/4 v4, 0x4

    invoke-static {v1}, Lax/R1/Z;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lax/R1/Z;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lax/R1/Z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1, v1, v3}, Lax/R1/B;->m(Lax/R1/i;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    new-instance p1, Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    return-object p0

    :cond_7
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x5

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, Lax/fa/a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x2

    long-to-int p1, v2

    invoke-direct {v1, v0, p1}, Lax/fa/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    throw p0

    :goto_1
    const/4 v4, 0x2

    const-string v0, "hemntebbngplaiuu"

    const-string v0, "genepubthumbnail"

    invoke-static {v0, p1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-object p0

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x3

    return-object p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string v3, "lferoiot"

    const-string v3, "rootfile"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v5, 0x4

    if-ge v1, v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "full-path"

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 9

    const/4 v0, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v8, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v8, 0x6

    invoke-static {p0}, Lax/g3/g;->l(Ljava/io/InputStream;)Lax/g3/g;

    move-result-object p0

    invoke-virtual {p0}, Lax/g3/g;->o()Landroid/graphics/Picture;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x6

    invoke-static {p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v8, 0x4

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v3

    const/4 v8, 0x2

    int-to-float v3, v3

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v4

    const/4 v8, 0x4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v8, 0x5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x6

    cmpl-float v7, v3, v5

    if-lez v7, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    int-to-float v5, v5

    const/4 v8, 0x4

    div-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    const/4 v8, 0x3

    int-to-float v7, v7

    const/4 v8, 0x5

    sub-float/2addr v7, v5

    div-float/2addr v7, v4

    const/4 v8, 0x4

    move v4, v7

    move v4, v7

    :goto_0
    const/4 v8, 0x5

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v8, 0x2

    goto :goto_3

    :cond_1
    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    const/4 v8, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v5

    const/4 v8, 0x1

    div-float/2addr v7, v4

    const/4 v4, 0x0

    shl-int/2addr v8, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x4

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v2, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lax/g3/g;->h()F

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lax/g3/g;->f()F

    move-result p0

    const/4 v8, 0x7

    cmpl-float p0, v4, p0

    const/4 v8, 0x7

    if-lez p0, :cond_3

    new-instance p0, Landroid/graphics/RectF;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v8, 0x3

    int-to-float v4, v4

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    const/4 v8, 0x5

    int-to-float v5, v5

    const/4 v8, 0x2

    div-float/2addr v5, v3

    const/4 v8, 0x2

    invoke-direct {p0, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v8, 0x5

    int-to-float v4, v4

    mul-float v4, v4, v3

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    :goto_2
    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x7

    invoke-static {p1}, Lax/l2/x;->d(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lax/g3/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    const/4 v8, 0x6

    const-string p1, "lamhnnuspebigtv"

    const-string p1, "gensvgthumbnail"

    const/4 v8, 0x0

    invoke-static {p1, p0}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-object v0
.end method
