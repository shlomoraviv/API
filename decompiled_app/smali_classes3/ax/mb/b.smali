.class public Lax/mb/b;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.netbios.scope"

    invoke-static {v0}, Lax/ib/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/mb/b;->e:Ljava/lang/String;

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jcifs.encoding"

    invoke-static {v1, v0}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/mb/b;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/mb/b;->a:Ljava/lang/String;

    iput p2, p0, Lax/mb/b;->c:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lax/mb/b;->e:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lax/mb/b;->b:Ljava/lang/String;

    iput v1, p0, Lax/mb/b;->d:I

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 5

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/mb/b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lax/mb/b;->f:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    :try_start_1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lax/mb/b;->f:Ljava/lang/String;

    invoke-direct {v3, p1, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/mb/b;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    :goto_1
    move v1, v0

    :goto_2
    sub-int/2addr v1, p2

    return v1
.end method

.method b([BI)I
    .locals 8

    const/16 v0, 0x21

    new-array v1, v0, [B

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    :goto_0
    if-ge v4, v2, :cond_1

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v7, p2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x41

    shl-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, -0x41

    and-int/2addr v6, v2

    int-to-byte v6, v6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_0

    add-int/lit8 v5, v4, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lax/mb/b;->f:Ljava/lang/String;

    invoke-direct {v4, v1, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Lax/mb/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, p2, 0x1f

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x41

    shl-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/mb/b;->c:I

    add-int/lit8 v3, p2, 0x20

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x41

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v1, p0, Lax/mb/b;->c:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lax/mb/b;->a([BI)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method c([BI)I
    .locals 5

    iget-object v0, p0, Lax/mb/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    aput-byte v1, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x2e

    aput-byte v3, p1, p2

    :try_start_0
    sget-object p2, Lax/mb/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v0, p0, Lax/mb/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lax/mb/b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v2, p2

    aput-byte v1, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget-object p2, p0, Lax/mb/b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int p2, v2, p2

    const/4 v0, 0x0

    :goto_0
    aget-byte v4, p1, v2

    if-ne v4, v3, :cond_1

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-gt v2, p2, :cond_2

    iget-object p1, p0, Lax/mb/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method d([BI)I
    .locals 7

    const/16 v0, 0x20

    aput-byte v0, p1, p2

    :try_start_0
    iget-object v0, p0, Lax/mb/b;->a:Ljava/lang/String;

    sget-object v1, Lax/mb/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/16 v3, 0xf

    const/16 v4, 0x41

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, p2

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    aget-byte v5, v0, v1

    and-int/2addr v3, v5

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p2

    const/16 v5, 0x43

    aput-byte v5, p1, v2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    aput-byte v4, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p2, 0x1f

    iget v1, p0, Lax/mb/b;->c:I

    and-int/lit16 v2, v1, 0xf0

    shr-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x20

    and-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x21

    invoke-virtual {p0, p1, p2}, Lax/mb/b;->c([BI)I

    move-result p1

    add-int/lit8 p1, p1, 0x21

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lax/mb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/mb/b;

    iget-object v0, p0, Lax/mb/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lax/mb/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/mb/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/mb/b;->c:I

    iget p1, p1, Lax/mb/b;->c:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lax/mb/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lax/mb/b;->c:I

    iget v3, p1, Lax/mb/b;->c:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lax/mb/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lax/mb/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/mb/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lax/mb/b;->c:I

    const v2, 0x1003f

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lax/mb/b;->d:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/mb/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/mb/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lax/mb/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    aput-char v3, v1, v4

    const/16 v2, 0xe

    aput-char v3, v1, v2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lax/mb/b;->c:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lax/mb/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lax/mb/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
