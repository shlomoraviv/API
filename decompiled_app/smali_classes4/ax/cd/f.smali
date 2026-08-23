.class public final Lax/cd/f;
.super Lax/cd/c;


# instance fields
.field private final b:[B

.field private c:Lax/cd/g;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lax/cd/f;->d([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/cd/f;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/cd/c;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lax/cd/f;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static d([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lax/cd/g;
    .locals 4

    iget-object v0, p0, Lax/cd/f;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/cd/f;->c:Lax/cd/g;

    if-nez v1, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [B

    iget-object v2, p0, Lax/cd/f;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lax/fd/a;->s([BI[BI)V

    new-instance v2, Lax/cd/g;

    invoke-direct {v2, v1, v3}, Lax/cd/g;-><init>([BI)V

    iput-object v2, p0, Lax/cd/f;->c:Lax/cd/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/cd/f;->c:Lax/cd/g;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lax/cd/f;->b:[B

    invoke-static {v0}, Lax/hd/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c(I[B[BII[BI)V
    .locals 12

    invoke-virtual {p0}, Lax/cd/f;->a()Lax/cd/g;

    move-result-object v0

    const/16 v1, 0x20

    new-array v4, v1, [B

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lax/cd/g;->a([BI)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x40

    move/from16 v8, p5

    if-ne p1, v8, :cond_0

    iget-object v2, p0, Lax/cd/f;->b:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lax/fd/a;->U([BI[BI[B[BI[BI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "msgLen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move/from16 v8, p5

    iget-object v2, p0, Lax/cd/f;->b:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    move v9, v8

    move/from16 v8, p4

    invoke-static/range {v2 .. v11}, Lax/fd/a;->T([BI[BI[B[BII[BI)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    iget-object v2, p0, Lax/cd/f;->b:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lax/fd/a;->S([BI[BI[BII[BI)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ctx"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
