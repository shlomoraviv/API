.class public abstract Lax/jb/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/jb/c;


# static fields
.field private static f:I = 0x1


# instance fields
.field protected b:Lax/jb/b;

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10b8

    iput v0, p0, Lax/jb/f;->c:I

    iput v0, p0, Lax/jb/f;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lax/jb/f;->e:I

    return-void
.end method

.method public static e(Ljava/lang/String;Lax/ob/r;)Lax/jb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;,
            Lax/jb/e;
        }
    .end annotation

    const-string v0, "ncacn_np:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/jb/h;

    invoke-direct {v0, p0, p1}, Lax/jb/h;-><init>(Ljava/lang/String;Lax/ob/r;)V

    return-object v0

    :cond_0
    new-instance p1, Lax/jb/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DCERPC transport not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/jb/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static f(Ljava/lang/String;)Lax/jb/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/jb/e;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-char v8, v0, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_8

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eq v3, v9, :cond_5

    if-eq v3, v11, :cond_7

    if-eq v3, v10, :cond_1

    array-length v2, v0

    goto :goto_1

    :cond_1
    const/16 v10, 0x3d

    if-ne v8, v10, :cond_2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_0
    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v10, 0x2c

    if-eq v8, v10, :cond_3

    const/16 v10, 0x5d

    if-ne v8, v10, :cond_9

    :cond_3
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_4

    const-string v7, "endpoint"

    :cond_4
    invoke-virtual {v6, v7, v8}, Lax/jb/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_5
    const/16 v12, 0x5c

    if-ne v8, v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    :cond_7
    const/16 v11, 0x5b

    if-ne v8, v11, :cond_9

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    new-instance v6, Lax/jb/b;

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lax/jb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    const/4 v3, 0x5

    goto :goto_1

    :cond_8
    const/16 v10, 0x3a

    if-ne v8, v10, :cond_9

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    const/4 v3, 0x1

    :cond_9
    :goto_1
    add-int/2addr v2, v9

    array-length v8, v0

    if-lt v2, v8, :cond_0

    if-eqz v6, :cond_a

    iget-object v0, v6, Lax/jb/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    return-object v6

    :cond_a
    new-instance v0, Lax/jb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid binding URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/jb/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/jb/e;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lax/jb/f;->e:I

    new-instance v0, Lax/jb/a;

    iget-object v1, p0, Lax/jb/f;->b:Lax/jb/b;

    invoke-direct {v0, v1, p0}, Lax/jb/a;-><init>(Lax/jb/b;Lax/jb/f;)V

    invoke-virtual {p0, v0}, Lax/jb/f;->g(Lax/jb/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lax/jb/f;->e:I

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract c([BZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract d([BIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g(Lax/jb/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/jb/e;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/jb/f;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/jb/f;->a()V

    :cond_0
    invoke-static {}, Lax/ob/c;->a()[B

    move-result-object v0

    :try_start_0
    new-instance v1, Lax/lb/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/lb/a;-><init>([BI)V

    const/4 v3, 0x3

    iput v3, p1, Lax/jb/g;->c:I

    sget v4, Lax/jb/f;->f:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lax/jb/f;->f:I

    iput v4, p1, Lax/jb/g;->e:I

    invoke-virtual {p1, v1}, Lax/jb/g;->b(Lax/lb/a;)V

    invoke-virtual {v1}, Lax/lb/a;->o()I

    move-result v4

    const/16 v5, 0x18

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v4, :cond_4

    sub-int v9, v4, v7

    add-int/lit8 v10, v9, 0x18

    iget v11, p0, Lax/jb/f;->c:I

    if-le v10, v11, :cond_1

    iget v8, p1, Lax/jb/g;->c:I

    and-int/lit8 v8, v8, -0x3

    iput v8, p1, Lax/jb/g;->c:I

    add-int/lit8 v9, v11, -0x18

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget v6, p1, Lax/jb/g;->c:I

    or-int/2addr v6, v8

    iput v6, p1, Lax/jb/g;->c:I

    iput v9, p1, Lax/jb/g;->f:I

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v8, v9, 0x18

    iput v8, p1, Lax/jb/g;->d:I

    if-lez v7, :cond_2

    iget v8, p1, Lax/jb/g;->c:I

    and-int/lit8 v8, v8, -0x2

    iput v8, p1, Lax/jb/g;->c:I

    :cond_2
    iget v8, p1, Lax/jb/g;->c:I

    and-int/2addr v8, v3

    if-eq v8, v3, :cond_3

    iput v7, v1, Lax/lb/a;->d:I

    invoke-virtual {v1}, Lax/lb/a;->p()V

    invoke-virtual {p1, v1}, Lax/jb/g;->e(Lax/lb/a;)V

    iget v8, p1, Lax/jb/g;->f:I

    invoke-virtual {v1, v8}, Lax/lb/a;->h(I)V

    invoke-virtual {v1, v2}, Lax/lb/a;->j(I)V

    invoke-virtual {p1}, Lax/jb/g;->g()I

    move-result v8

    invoke-virtual {v1, v8}, Lax/lb/a;->j(I)V

    :cond_3
    iget v8, p1, Lax/jb/g;->d:I

    invoke-virtual {p0, v0, v7, v8, v6}, Lax/jb/f;->d([BIIZ)V

    add-int/2addr v7, v9

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v6}, Lax/jb/f;->c([BZ)V

    invoke-virtual {v1}, Lax/lb/a;->p()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lax/lb/a;->q(I)V

    invoke-virtual {v1}, Lax/lb/a;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Lax/lb/a;->r(I)V

    invoke-virtual {v1, v2}, Lax/lb/a;->q(I)V

    invoke-virtual {p1, v1}, Lax/jb/g;->c(Lax/lb/a;)V

    iget v1, p1, Lax/jb/g;->b:I

    if-ne v1, v8, :cond_5

    invoke-virtual {p1, v8}, Lax/jb/g;->i(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p1, Lax/jb/g;->d:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x18

    :goto_2
    const/4 v4, 0x0

    move-object v7, v4

    :goto_3
    invoke-virtual {p1, v8}, Lax/jb/g;->i(I)Z

    move-result v9

    if-nez v9, :cond_8

    if-nez v4, :cond_6

    iget v4, p0, Lax/jb/f;->d:I

    new-array v4, v4, [B

    new-instance v7, Lax/lb/a;

    invoke-direct {v7, v4, v2}, Lax/lb/a;-><init>([BI)V

    :cond_6
    invoke-virtual {p0, v4, v6}, Lax/jb/f;->c([BZ)V

    invoke-virtual {v7}, Lax/lb/a;->p()V

    invoke-virtual {v7, v3}, Lax/lb/a;->q(I)V

    invoke-virtual {v7}, Lax/lb/a;->d()I

    move-result v9

    invoke-virtual {v7, v9}, Lax/lb/a;->r(I)V

    invoke-virtual {v7}, Lax/lb/a;->p()V

    invoke-virtual {p1, v7}, Lax/jb/g;->c(Lax/lb/a;)V

    iget v9, p1, Lax/jb/g;->d:I

    sub-int/2addr v9, v5

    add-int v10, v1, v9

    array-length v11, v0

    if-le v10, v11, :cond_7

    new-array v11, v10, [B

    invoke-static {v0, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v11

    :cond_7
    invoke-static {v4, v5, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v10

    goto :goto_3

    :cond_8
    new-instance v1, Lax/lb/a;

    invoke-direct {v1, v0, v2}, Lax/lb/a;-><init>([BI)V

    invoke-virtual {p1, v1}, Lax/jb/g;->a(Lax/lb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lax/ob/c;->c([B)V

    invoke-virtual {p1}, Lax/jb/g;->h()Lax/jb/e;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    throw p1

    :goto_4
    invoke-static {v0}, Lax/ob/c;->c([B)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/jb/f;->b:Lax/jb/b;

    invoke-virtual {v0}, Lax/jb/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
