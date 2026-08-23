.class public Lax/nb/b;
.super Lax/nb/a;


# static fields
.field private static final f:I

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/lit16 v0, v1, 0x200

    sput v0, Lax/nb/b;->f:I

    const-string v0, "jcifs.smb.client.domain"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/nb/b;->g:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lax/mb/g;->t()Lax/mb/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/mb/g;->r()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, Lax/nb/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/nb/a;-><init>()V

    invoke-static {}, Lax/nb/b;->j()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lax/nb/a;->f(I)V

    invoke-virtual {p0, p2}, Lax/nb/b;->n(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {}, Lax/nb/b;->k()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p3}, Lax/nb/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static j()I
    .locals 1

    sget v0, Lax/nb/b;->f:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/nb/b;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/nb/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/nb/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/nb/b;->d:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/nb/b;->e:Ljava/lang/String;

    return-void
.end method

.method public p()[B
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lax/nb/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/nb/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [B

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    or-int/lit16 v2, v2, 0x1000

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/nb/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    and-int/lit16 v2, v2, -0x1001

    const/4 v0, 0x0

    :goto_0
    new-array v6, v3, [B

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit16 v0, v2, 0x2000

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/nb/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v2, -0x2001

    :goto_1
    const/16 v2, 0x10

    const/16 v7, 0x20

    if-eqz v0, :cond_2

    array-length v8, v4

    add-int/2addr v8, v7

    array-length v9, v6

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    new-array v8, v8, [B

    sget-object v9, Lax/nb/a;->b:[B

    const/16 v10, 0x8

    invoke-static {v9, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v10, v5}, Lax/nb/a;->h([BII)V

    const/16 v3, 0xc

    invoke-static {v8, v3, v1}, Lax/nb/a;->h([BII)V

    if-eqz v0, :cond_3

    invoke-static {v8, v2, v7, v4}, Lax/nb/a;->g([BII[B)V

    array-length v0, v4

    add-int/2addr v0, v7

    const/16 v1, 0x18

    invoke-static {v8, v1, v0, v6}, Lax/nb/a;->g([BII[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v8

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lax/nb/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/nb/b;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type1Message[suppliedDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",suppliedWorkstation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
