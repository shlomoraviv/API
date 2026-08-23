.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .locals 13

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, ""

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-gt p2, p1, :cond_0

    const/high16 p2, 0x10000

    if-ge p1, p2, :cond_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2

    return p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 6

    sub-int v0, p3, p2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lax/Fb/l;->h(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_1

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lax/Fb/l;->h(II)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-static {v0, v4}, Lax/Fb/l;->h(II)I

    move-result v3

    if-ltz v3, :cond_9

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lax/Fb/l;->h(II)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v1, v0, :cond_3

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_3
    if-gt v4, v0, :cond_4

    const/16 v3, 0x5b

    if-ge v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x30

    const/16 v5, 0x3a

    if-gt v3, v0, :cond_5

    if-ge v0, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x2b

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_8

    :goto_1
    goto :goto_0

    :cond_8
    if-ne v0, v5, :cond_9

    return p2

    :cond_9
    :goto_2
    return v2
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
