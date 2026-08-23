.class final Lax/r0/e$b;
.super Lax/r0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/e;-><init>(Lax/r0/e$a;)V

    iput-boolean p2, p0, Lax/r0/e$b;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lax/r0/e$b;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lax/r0/e$b;->c:I

    iput p2, p0, Lax/r0/e$b;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lax/r0/e$b;->e:I

    return-void
.end method

.method private Q()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/r0/e$b;->c:I

    iget v1, p0, Lax/r0/e$b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method private R()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x6

    iget v1, p0, Lax/r0/e$b;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lax/r0/e$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lax/r0/e$b;->c:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object v0

    const/4 v3, 0x4

    throw v0
.end method

.method private S(Lax/r0/u0$b;Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/u0$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/r0/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lax/r0/e$a;->a:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lax/r0/e$b;->d()J

    move-result-wide p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lax/r0/e$b;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/r0/e$b;->N()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lax/r0/e$b;->z()J

    move-result-wide p1

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/r0/e$b;->y()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/r0/e$b;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lax/r0/e$b;->J()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_7
    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3}, Lax/r0/e$b;->w(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/e$b;->M()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_9
    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/r0/e$b;->H()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lax/r0/e$b;->readFloat()F

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/r0/e$b;->e()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_c
    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/e$b;->k()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_d
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/e$b;->v()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lax/r0/e$b;->readDouble()D

    move-result-wide p1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_f
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/r0/e$b;->F()Lax/r0/h;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_10
    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/e$b;->l()Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/e$b;->g:I

    const/4 v3, 0x7

    iget v1, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x2

    invoke-static {v1}, Lax/r0/u0;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lax/r0/u0;->c(II)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lax/r0/e$b;->g:I

    :try_start_0
    invoke-interface {p1}, Lax/r0/h0;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p1, v1, p0, p2}, Lax/r0/h0;->h(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    invoke-interface {p1, v1}, Lax/r0/h0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x5

    iget p2, p0, Lax/r0/e$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-ne p1, p2, :cond_0

    iput v0, p0, Lax/r0/e$b;->g:I

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    invoke-static {}, Lax/r0/B;->g()Lax/r0/B;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    iput v0, p0, Lax/r0/e$b;->g:I

    throw p1
.end method

.method private U()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/r0/e$b;->e0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->V()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private V()I
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lax/r0/e$b;->c:I

    iget-object v1, p0, Lax/r0/e$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x5

    iput v2, p0, Lax/r0/e$b;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x3

    aget-byte v3, v1, v3

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x5

    aget-byte v3, v1, v3

    const/4 v4, 0x7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x7

    or-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    const/4 v4, 0x5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private W()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lax/r0/e$b;->e0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->X()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method private X()J
    .locals 10

    iget v0, p0, Lax/r0/e$b;->c:I

    iget-object v1, p0, Lax/r0/e$b;->b:[B

    const/4 v9, 0x5

    add-int/lit8 v2, v0, 0x8

    const/4 v9, 0x3

    iput v2, p0, Lax/r0/e$b;->c:I

    const/4 v9, 0x1

    aget-byte v2, v1, v0

    const/4 v9, 0x5

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/4 v9, 0x0

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x5

    aget-byte v6, v1, v6

    const/4 v9, 0x2

    int-to-long v6, v6

    const/4 v9, 0x1

    and-long/2addr v6, v4

    const/16 v8, 0x8

    const/4 v9, 0x4

    shl-long/2addr v6, v8

    const/4 v9, 0x6

    or-long/2addr v2, v6

    const/4 v9, 0x7

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/4 v9, 0x4

    const/16 v8, 0x10

    const/4 v9, 0x3

    shl-long/2addr v6, v8

    const/4 v9, 0x5

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    const/4 v9, 0x1

    int-to-long v6, v6

    const/4 v9, 0x0

    and-long/2addr v6, v4

    const/4 v9, 0x2

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    const/4 v9, 0x4

    int-to-long v6, v6

    const/4 v9, 0x5

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const/4 v9, 0x0

    or-long/2addr v2, v6

    const/4 v9, 0x3

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    const/4 v9, 0x4

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/4 v9, 0x7

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    const/4 v9, 0x7

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    const/4 v9, 0x3

    int-to-long v6, v6

    const/4 v9, 0x5

    and-long/2addr v6, v4

    const/16 v8, 0x30

    const/4 v9, 0x6

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x5

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const/4 v9, 0x1

    and-long/2addr v0, v4

    const/16 v4, 0x38

    const/4 v9, 0x5

    shl-long/2addr v0, v4

    const/4 v9, 0x7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private Y(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lax/r0/e$b;->e0(I)V

    const/4 v3, 0x3

    iget v1, p0, Lax/r0/e$b;->e:I

    const/4 v3, 0x1

    iget v2, p0, Lax/r0/e$b;->c:I

    add-int/2addr v2, v0

    const/4 v3, 0x1

    iput v2, p0, Lax/r0/e$b;->e:I

    :try_start_0
    invoke-interface {p1}, Lax/r0/h0;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0, p0, p2}, Lax/r0/h0;->h(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lax/r0/h0;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget p1, p0, Lax/r0/e$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    iput v1, p0, Lax/r0/e$b;->e:I

    const/4 v3, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x3

    invoke-static {}, Lax/r0/B;->g()Lax/r0/B;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lax/r0/e$b;->e:I

    const/4 v3, 0x0

    throw p1
.end method

.method private b0()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v7, 0x3

    iget v1, p0, Lax/r0/e$b;->e:I

    if-eq v1, v0, :cond_8

    const/4 v7, 0x6

    iget-object v2, p0, Lax/r0/e$b;->b:[B

    const/4 v7, 0x5

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lax/r0/e$b;->c:I

    const/4 v7, 0x3

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    const/4 v7, 0x1

    if-ge v1, v5, :cond_1

    const/4 v7, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->d0()J

    move-result-wide v0

    const/4 v7, 0x7

    long-to-int v1, v0

    const/4 v7, 0x4

    return v1

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    const/4 v7, 0x7

    shl-int/lit8 v3, v3, 0x7

    const/4 v7, 0x7

    xor-int/2addr v3, v4

    const/4 v7, 0x0

    if-gez v3, :cond_2

    const/4 v7, 0x5

    xor-int/lit8 v0, v3, -0x80

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    const/4 v7, 0x7

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    const/4 v7, 0x5

    xor-int/2addr v1, v3

    const/4 v7, 0x5

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    move v1, v4

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    const/4 v7, 0x5

    shl-int/lit8 v4, v4, 0x15

    const/4 v7, 0x7

    xor-int/2addr v1, v4

    const/4 v7, 0x5

    if-gez v1, :cond_4

    const/4 v7, 0x2

    const v0, -0x1fc080

    const/4 v7, 0x5

    xor-int/2addr v0, v1

    :goto_1
    const/4 v7, 0x0

    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v4, v0, 0x5

    const/4 v7, 0x0

    aget-byte v3, v2, v3

    const/4 v7, 0x1

    shl-int/lit8 v5, v3, 0x1c

    const/4 v7, 0x7

    xor-int/2addr v1, v5

    const/4 v7, 0x5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    const/4 v7, 0x4

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    const/4 v7, 0x7

    aget-byte v4, v2, v4

    const/4 v7, 0x6

    if-gez v4, :cond_7

    const/4 v7, 0x3

    add-int/lit8 v4, v0, 0x7

    const/4 v7, 0x5

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    const/4 v7, 0x0

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    const/4 v7, 0x3

    aget-byte v2, v2, v4

    const/4 v7, 0x7

    if-ltz v2, :cond_5

    move v6, v1

    move v6, v1

    move v1, v0

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v7, 0x7

    throw v0

    :cond_6
    const/4 v7, 0x1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    const/4 v7, 0x3

    iput v1, p0, Lax/r0/e$b;->c:I

    return v0

    :cond_8
    const/4 v7, 0x4

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object v0

    const/4 v7, 0x7

    throw v0
.end method

.method private d0()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    const/4 v6, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->R()B

    move-result v3

    const/4 v6, 0x4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    const/4 v6, 0x4

    return-wide v0

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v6, 0x6

    throw v0
.end method

.method private e0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lax/r0/e$b;->e:I

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    if-gt p1, v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method

.method private f0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lax/r0/e$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method

.method private g0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v1, 0x7

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method

.method private h0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/r0/e$b;->e0(I)V

    const/4 v1, 0x0

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x3

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void
.end method

.method private j0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/e$b;->g:I

    const/4 v3, 0x2

    iget v1, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x0

    invoke-static {v1}, Lax/r0/u0;->a(I)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lax/r0/u0;->c(II)I

    move-result v1

    iput v1, p0, Lax/r0/e$b;->g:I

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/r0/e$b;->C()I

    move-result v1

    const/4 v3, 0x1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/r0/e$b;->I()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :cond_1
    const/4 v3, 0x3

    iget v1, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x7

    iget v2, p0, Lax/r0/e$b;->g:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    iput v0, p0, Lax/r0/e$b;->g:I

    return-void

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lax/r0/B;->g()Lax/r0/B;

    move-result-object v0

    throw v0
.end method

.method private k0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lax/r0/e$b;->e:I

    const/4 v5, 0x1

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lax/r0/e$b;->b:[B

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    const/4 v5, 0x3

    if-ltz v1, :cond_0

    iput v4, p0, Lax/r0/e$b;->c:I

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->l0()V

    return-void
.end method

.method private l0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->R()B

    move-result v1

    const/4 v2, 0x3

    if-ltz v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
.end method

.method private m0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/r0/e$b;->e0(I)V

    const/4 v0, 0x7

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Lax/r0/B;->g()Lax/r0/B;

    move-result-object p1

    const/4 v0, 0x3

    throw p1
.end method

.method private n0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/r0/e$b;->e0(I)V

    const/4 v0, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    invoke-static {}, Lax/r0/B;->g()Lax/r0/B;

    move-result-object p1

    const/4 v0, 0x6

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Lax/r0/f;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v2

    const/4 v3, 0x2

    move v4, v3

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lax/r0/f;

    iget p1, p0, Lax/r0/e$b;->f:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v4, 0x3

    iget v3, p0, Lax/r0/e$b;->c:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x3

    if-ge p1, v3, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lax/r0/f;->j(Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, v3}, Lax/r0/e$b;->f0(I)V

    const/4 v4, 0x6

    return-void

    :cond_2
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/r0/e$b;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/f;->j(Z)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    iget p1, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x1

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_3

    const/4 v4, 0x7

    iput p1, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_5
    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    iget v3, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x4

    add-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x4

    iget v0, p0, Lax/r0/e$b;->c:I

    if-ge v0, v3, :cond_7

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3}, Lax/r0/e$b;->f0(I)V

    const/4 v4, 0x4

    return-void

    :cond_8
    const/4 v4, 0x2

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/r0/e$b;->l()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v0, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x4

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_9

    const/4 v4, 0x4

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/r0/e$b;->Z(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public C()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x7

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x7

    iget v2, p0, Lax/r0/e$b;->g:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0}, Lax/r0/u0;->a(I)I

    move-result v0

    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lax/r0/e$b;->a0(Ljava/util/List;Z)V

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/e$b;->a0(Ljava/util/List;Z)V

    return-void
.end method

.method public F()Lax/r0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lax/r0/h;->X:Lax/r0/h;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lax/r0/e$b;->e0(I)V

    const/4 v3, 0x4

    iget-boolean v1, p0, Lax/r0/e$b;->a:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lax/r0/e$b;->b:[B

    const/4 v3, 0x6

    iget v2, p0, Lax/r0/e$b;->c:I

    invoke-static {v1, v2, v0}, Lax/r0/h;->H([BII)Lax/r0/h;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/r0/e$b;->b:[B

    const/4 v3, 0x6

    iget v2, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lax/r0/h;->m([BII)Lax/r0/h;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    iget v2, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    add-int/2addr v2, v0

    const/4 v3, 0x7

    iput v2, p0, Lax/r0/e$b;->c:I

    return-object v1
.end method

.method public G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    instance-of v0, p1, Lax/r0/w;

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lax/r0/w;

    const/4 v3, 0x2

    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lax/r0/e$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lax/r0/w;->i(F)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x4

    return-void

    :cond_2
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x2

    throw p1

    :cond_3
    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lax/r0/e$b;->m0(I)V

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lax/r0/e$b;->V()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lax/r0/w;->i(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x6

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v2, :cond_8

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/r0/e$b;->readFloat()F

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x5

    if-eq v1, v2, :cond_5

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_7
    const/4 v3, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_8
    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lax/r0/e$b;->m0(I)V

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x5

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x1

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x4

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lax/r0/e$b;->V()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public H()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_6

    const/4 v3, 0x6

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x4

    iget v1, p0, Lax/r0/e$b;->g:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    shr-int/2addr v3, v0

    invoke-direct {p0, v0}, Lax/r0/e$b;->h0(I)V

    return v1

    :cond_1
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object v0

    const/4 v3, 0x7

    throw v0

    :cond_2
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->j0()V

    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    invoke-direct {p0, v0}, Lax/r0/e$b;->h0(I)V

    const/4 v3, 0x0

    return v1

    :cond_4
    const/4 v3, 0x2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lax/r0/e$b;->h0(I)V

    const/4 v3, 0x0

    return v1

    :cond_5
    const/4 v3, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->k0()V

    return v1

    :cond_6
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->U()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/r0/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x7

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lax/r0/e$b;->F()Lax/r0/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    return-void

    :cond_2
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x6

    throw p1
.end method

.method public L(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p1, Lax/r0/m;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lax/r0/m;

    iget p1, p0, Lax/r0/e$b;->f:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    invoke-direct {p0, p1}, Lax/r0/e$b;->n0(I)V

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x2

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lax/r0/e$b;->c:I

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Lax/r0/e$b;->X()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/r0/m;->i(D)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lax/r0/e$b;->readDouble()D

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lax/r0/m;->i(D)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x4

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    iput p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x4

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x2

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_5

    const/4 v4, 0x3

    if-ne v0, v1, :cond_4

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lax/r0/e$b;->n0(I)V

    const/4 v4, 0x4

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x2

    add-int/2addr v1, v0

    :goto_1
    const/4 v4, 0x3

    iget v0, p0, Lax/r0/e$b;->c:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Lax/r0/e$b;->X()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_5
    invoke-virtual {p0}, Lax/r0/e$b;->readDouble()D

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const/4 v4, 0x1

    return-void

    :cond_7
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_5

    const/4 v4, 0x0

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x2

    return-void
.end method

.method public M()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Lax/r0/e$b;->Z(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    instance-of v0, p1, Lax/r0/I;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lax/r0/I;

    iget p1, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x3

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    invoke-direct {p0, p1}, Lax/r0/e$b;->n0(I)V

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x3

    add-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x5

    iget p1, p0, Lax/r0/e$b;->c:I

    if-ge p1, v1, :cond_6

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/r0/e$b;->X()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/r0/e$b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x3

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x6

    if-eq v1, v2, :cond_1

    iput p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x5

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x6

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lax/r0/e$b;->n0(I)V

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Lax/r0/e$b;->X()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/r0/e$b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const/4 v4, 0x6

    return-void

    :cond_7
    const/4 v4, 0x6

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x4

    if-eq v1, v2, :cond_5

    const/4 v4, 0x4

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void
.end method

.method public Z(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string p1, ""

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lax/r0/e$b;->e0(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/r0/e$b;->b:[B

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lax/r0/t0;->n([BII)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lax/r0/B;->c()Lax/r0/B;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lax/r0/e$b;->b:[B

    const/4 v4, 0x6

    iget v2, p0, Lax/r0/e$b;->c:I

    sget-object v3, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x5

    iput v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Map;Lax/r0/K$a;Lax/r0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lax/r0/K$a<",
            "TK;TV;>;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x2

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Lax/r0/e$b;->e0(I)V

    const/4 v7, 0x1

    iget v2, p0, Lax/r0/e$b;->e:I

    iget v3, p0, Lax/r0/e$b;->c:I

    const/4 v7, 0x3

    add-int/2addr v3, v1

    iput v3, p0, Lax/r0/e$b;->e:I

    :try_start_0
    iget-object v1, p2, Lax/r0/K$a;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v3, p2, Lax/r0/K$a;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lax/r0/e$b;->C()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v7, 0x6

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    iput v2, p0, Lax/r0/e$b;->e:I

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/r0/e$b;->I()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v4, Lax/r0/B;

    const/4 v7, 0x1

    invoke-direct {v4, v6}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v4

    :cond_2
    iget-object v4, p2, Lax/r0/K$a;->c:Lax/r0/u0$b;

    iget-object v5, p2, Lax/r0/K$a;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {p0, v4, v5, p3}, Lax/r0/e$b;->S(Lax/r0/u0$b;Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lax/r0/K$a;->a:Lax/r0/u0$b;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-direct {p0, v4, v5, v5}, Lax/r0/e$b;->S(Lax/r0/u0$b;Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lax/r0/B$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/r0/e$b;->I()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    new-instance p1, Lax/r0/B;

    const/4 v7, 0x5

    invoke-direct {p1, v6}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v7, 0x2

    iput v2, p0, Lax/r0/e$b;->e:I

    const/4 v7, 0x0

    throw p1
.end method

.method public a0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v3, 0x6

    instance-of v0, p1, Lax/r0/G;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    check-cast v0, Lax/r0/G;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/r0/e$b;->F()Lax/r0/h;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lax/r0/G;->L0(Lax/r0/h;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p2

    const/4 v3, 0x6

    iget v1, p0, Lax/r0/e$b;->f:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lax/r0/e$b;->Z(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x1

    return-void

    :cond_4
    const/4 v3, 0x6

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
.end method

.method public b(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    move v1, v0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lax/r0/e$b;->T(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    instance-of v0, p1, Lax/r0/z;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Lax/r0/z;

    iget p1, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x0

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v3, 0x4

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lax/r0/e$b;->c:I

    if-ge p1, v1, :cond_6

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v3, 0x3

    invoke-static {p1}, Lax/r0/i;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_1
    invoke-virtual {p0}, Lax/r0/e$b;->y()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    if-ne v0, v1, :cond_4

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x7

    if-ge v0, v1, :cond_6

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/r0/i;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x2

    throw p1

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/r0/e$b;->y()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v3, 0x2

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x2

    return-void
.end method

.method public c0()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/e$b;->c:I

    iget v1, p0, Lax/r0/e$b;->e:I

    if-eq v1, v0, :cond_b

    const/4 v12, 0x3

    iget-object v2, p0, Lax/r0/e$b;->b:[B

    const/4 v12, 0x1

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    const/4 v12, 0x1

    if-ltz v4, :cond_0

    const/4 v12, 0x6

    iput v3, p0, Lax/r0/e$b;->c:I

    int-to-long v0, v4

    const/4 v12, 0x1

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-direct {p0}, Lax/r0/e$b;->d0()J

    move-result-wide v0

    const/4 v12, 0x3

    return-wide v0

    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v1, v0, 0x2

    const/4 v12, 0x3

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    const/4 v12, 0x2

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    const/4 v12, 0x7

    xor-int/lit8 v0, v3, -0x80

    const/4 v12, 0x1

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    const/4 v12, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    const/4 v12, 0x7

    if-ltz v1, :cond_3

    const/4 v12, 0x2

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v12, 0x4

    int-to-long v2, v0

    move v1, v4

    move v1, v4

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x4

    const/4 v12, 0x3

    aget-byte v4, v2, v4

    const/4 v12, 0x0

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    const/4 v12, 0x3

    if-gez v1, :cond_4

    const/4 v12, 0x4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    const/4 v12, 0x7

    move v1, v3

    move v1, v3

    move-wide v2, v10

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_4
    int-to-long v4, v1

    const/4 v12, 0x5

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    const/4 v12, 0x4

    const-wide/32 v2, 0xfe03f80

    :goto_1
    const/4 v12, 0x7

    xor-long/2addr v2, v4

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v3, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/4 v12, 0x6

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    const/4 v12, 0x1

    cmp-long v1, v4, v6

    const/4 v12, 0x1

    if-gez v1, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_2
    const/4 v12, 0x7

    xor-long/2addr v0, v4

    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x7

    add-int/lit8 v1, v0, 0x7

    aget-byte v3, v2, v3

    const/4 v12, 0x0

    int-to-long v8, v3

    const/4 v12, 0x0

    const/16 v3, 0x2a

    const/4 v12, 0x0

    shl-long/2addr v8, v3

    const/4 v12, 0x3

    xor-long/2addr v4, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_7

    const-wide v2, 0x3f80fe03f80L

    const/4 v12, 0x6

    goto :goto_1

    :cond_7
    const/4 v12, 0x6

    add-int/lit8 v3, v0, 0x8

    const/4 v12, 0x4

    aget-byte v1, v2, v1

    const/4 v12, 0x7

    int-to-long v8, v1

    const/4 v12, 0x0

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    const/4 v12, 0x4

    const-wide v0, -0x1fc07f01fc080L

    const-wide v0, -0x1fc07f01fc080L

    const/4 v12, 0x3

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v0, 0x9

    aget-byte v3, v2, v3

    int-to-long v8, v3

    const/4 v12, 0x6

    const/16 v3, 0x38

    const/4 v12, 0x1

    shl-long/2addr v8, v3

    const/4 v12, 0x4

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v3, v4, v6

    const/4 v12, 0x7

    if-gez v3, :cond_9

    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    const/4 v12, 0x7

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-ltz v3, :cond_a

    move v1, v0

    move v1, v0

    :cond_9
    move-wide v2, v4

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v12, 0x4

    throw v0

    :goto_3
    const/4 v12, 0x4

    iput v1, p0, Lax/r0/e$b;->c:I

    const/4 v12, 0x7

    return-wide v2

    :cond_b
    const/4 v12, 0x3

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object v0

    const/4 v12, 0x5

    throw v0
.end method

.method public d()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public e()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v2, v0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->W()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public f(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lax/r0/e$b;->Y(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    instance-of v0, p1, Lax/r0/z;

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    check-cast p1, Lax/r0/z;

    const/4 v3, 0x7

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x1

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/r0/e$b;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/r0/z;->i(I)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    return-void

    :cond_2
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_3
    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/r0/e$b;->m0(I)V

    const/4 v3, 0x1

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x1

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lax/r0/e$b;->V()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lax/r0/z;->i(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lax/r0/e$b;->J()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_7
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x2

    throw p1

    :cond_8
    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/r0/e$b;->m0(I)V

    const/4 v3, 0x6

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x1

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x7

    if-ge v0, v1, :cond_9

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->V()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    instance-of v0, p1, Lax/r0/I;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lax/r0/I;

    const/4 v4, 0x5

    iget p1, p0, Lax/r0/e$b;->f:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lax/r0/e$b;->c:I

    if-ge p1, v1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lax/r0/i;->c(J)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/r0/e$b;->z()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_1

    const/4 v4, 0x7

    iput p1, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_3
    const/4 v4, 0x2

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x0

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x2

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lax/r0/e$b;->c:I

    if-ge v0, v1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lax/r0/i;->c(J)J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/r0/e$b;->z()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const/4 v4, 0x2

    return-void

    :cond_7
    const/4 v4, 0x7

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    instance-of v0, p1, Lax/r0/z;

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Lax/r0/z;

    const/4 v3, 0x2

    iget p1, p0, Lax/r0/e$b;->f:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v3, 0x1

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x6

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0}, Lax/r0/e$b;->o()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    iget p1, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_3
    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x0

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x2

    iget v0, p0, Lax/r0/e$b;->c:I

    if-ge v0, v1, :cond_6

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/r0/e$b;->o()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const/4 v3, 0x0

    return-void

    :cond_7
    const/4 v3, 0x1

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x4

    if-eq v1, v2, :cond_5

    const/4 v3, 0x5

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void
.end method

.method public i0()I
    .locals 2

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public j(Ljava/util/List;Lax/r0/h0;Lax/r0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    iget v0, p0, Lax/r0/e$b;->f:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lax/r0/e$b;->T(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v0, :cond_0

    const/4 v3, 0x2

    iput v1, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->U()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public l()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public m()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v2, v0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/r0/e$b;->W()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Lax/r0/I;

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lax/r0/I;

    iget p1, p0, Lax/r0/e$b;->f:I

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v4, 0x3

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x3

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lax/r0/e$b;->f0(I)V

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lax/r0/e$b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget p1, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x0

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x5

    if-eq v1, v2, :cond_2

    const/4 v4, 0x0

    iput p1, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_4
    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lax/r0/e$b;->f0(I)V

    const/4 v4, 0x2

    return-void

    :cond_6
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_7
    invoke-virtual {p0}, Lax/r0/e$b;->d()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_8

    :goto_2
    const/4 v4, 0x5

    return-void

    :cond_8
    const/4 v4, 0x6

    iget v0, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v4, 0x2

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x1

    return-void
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v1, 0x3

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lax/r0/e$b;->T(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public q(Ljava/util/List;Lax/r0/h0;Lax/r0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lax/r0/h0<",
            "TT;>;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x5

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lax/r0/e$b;->f:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lax/r0/e$b;->Y(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x7

    iget v1, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_0

    const/4 v3, 0x7

    iput v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1
.end method

.method public r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    instance-of v0, p1, Lax/r0/I;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lax/r0/I;

    iget p1, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x4

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x7

    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x5

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lax/r0/e$b;->f0(I)V

    return-void

    :cond_1
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lax/r0/e$b;->M()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x4

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x6

    iput p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x1

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x5

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lax/r0/e$b;->c:I

    if-ge v0, v1, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lax/r0/e$b;->f0(I)V

    return-void

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    throw p1

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/r0/e$b;->M()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    const/4 v4, 0x1

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x2

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_7

    const/4 v4, 0x3

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v2, v0

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/r0/e$b;->W()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-direct {p0}, Lax/r0/e$b;->U()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    instance-of v0, p1, Lax/r0/I;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Lax/r0/I;

    iget p1, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x1

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lax/r0/e$b;->n0(I)V

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x6

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x2

    if-ge p1, v1, :cond_6

    invoke-direct {p0}, Lax/r0/e$b;->X()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lax/r0/I;->j(J)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_1
    invoke-virtual {p0}, Lax/r0/e$b;->m()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lax/r0/I;->j(J)V

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x5

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    iput p1, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_3
    const/4 v4, 0x5

    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x6

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v4, 0x6

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lax/r0/e$b;->n0(I)V

    const/4 v4, 0x3

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    const/4 v4, 0x6

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_6

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/r0/e$b;->m()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const/4 v4, 0x1

    return-void

    :cond_7
    const/4 v4, 0x2

    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v4, 0x4

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x7

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v4, 0x1

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    instance-of v0, p1, Lax/r0/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Lax/r0/z;

    const/4 v3, 0x6

    iget p1, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x1

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v3, 0x7

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x4

    add-int/2addr v1, p1

    :goto_0
    const/4 v3, 0x5

    iget p1, p0, Lax/r0/e$b;->c:I

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lax/r0/e$b;->f0(I)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/r0/e$b;->H()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    iput p1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x2

    return-void

    :cond_4
    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_5

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lax/r0/e$b;->f0(I)V

    const/4 v3, 0x3

    return-void

    :cond_6
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x7

    throw p1

    :cond_7
    invoke-virtual {p0}, Lax/r0/e$b;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    :goto_2
    const/4 v3, 0x1

    return-void

    :cond_8
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x2

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x4

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    instance-of v0, p1, Lax/r0/z;

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lax/r0/z;

    const/4 v3, 0x3

    iget p1, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x3

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v3, 0x0

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x6

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lax/r0/e$b;->c:I

    if-ge p1, v1, :cond_6

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_1
    invoke-virtual {p0}, Lax/r0/e$b;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/r0/z;->i(I)V

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    iget p1, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x2

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    iput p1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x3

    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/r0/e$b;->v()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const/4 v3, 0x3

    return-void

    :cond_7
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x2

    iget v2, p0, Lax/r0/e$b;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void
.end method

.method public v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public w(Ljava/lang/Class;Lax/r0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/r0/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lax/r0/e$b;->Y(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    instance-of v0, p1, Lax/r0/z;

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    move v3, v2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    check-cast p1, Lax/r0/z;

    iget v0, p0, Lax/r0/e$b;->f:I

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/r0/e$b;->k()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lax/r0/z;->i(I)V

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x2

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    iput v0, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x2

    return-void

    :cond_2
    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x7

    throw p1

    :cond_3
    const/4 v3, 0x5

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/r0/e$b;->m0(I)V

    iget v1, p0, Lax/r0/e$b;->c:I

    const/4 v3, 0x2

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lax/r0/e$b;->c:I

    if-ge v0, v1, :cond_9

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->V()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lax/r0/z;->i(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x3

    invoke-static {v0}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/r0/e$b;->k()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/r0/e$b;->Q()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lax/r0/e$b;->c:I

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, Lax/r0/e$b;->f:I

    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    iput v0, p0, Lax/r0/e$b;->c:I

    return-void

    :cond_7
    const/4 v3, 0x1

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v3, 0x1

    throw p1

    :cond_8
    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lax/r0/e$b;->m0(I)V

    const/4 v3, 0x1

    iget v1, p0, Lax/r0/e$b;->c:I

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x5

    iget v0, p0, Lax/r0/e$b;->c:I

    if-ge v0, v1, :cond_9

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/r0/e$b;->V()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    const/4 v3, 0x3

    return-void
.end method

.method public y()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/r0/e$b;->b0()I

    move-result v0

    invoke-static {v0}, Lax/r0/i;->b(I)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public z()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lax/r0/e$b;->g0(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/r0/e$b;->c0()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lax/r0/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
