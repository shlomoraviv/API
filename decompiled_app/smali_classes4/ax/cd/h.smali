.class public final Lax/cd/h;
.super Lax/cd/c;


# instance fields
.field private final b:[B

.field private c:Lax/cd/i;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lax/cd/h;->d([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/cd/h;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/cd/c;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lax/cd/h;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static d([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lax/cd/i;
    .locals 4

    iget-object v0, p0, Lax/cd/h;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/cd/h;->c:Lax/cd/i;

    if-nez v1, :cond_0

    const/16 v1, 0x39

    new-array v1, v1, [B

    iget-object v2, p0, Lax/cd/h;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lax/fd/b;->t([BI[BI)V

    new-instance v2, Lax/cd/i;

    invoke-direct {v2, v1, v3}, Lax/cd/i;-><init>([BI)V

    iput-object v2, p0, Lax/cd/h;->c:Lax/cd/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/cd/h;->c:Lax/cd/i;

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

    iget-object v0, p0, Lax/cd/h;->b:[B

    invoke-static {v0}, Lax/hd/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c(I[B[BII[BI)V
    .locals 12

    invoke-virtual {p0}, Lax/cd/h;->a()Lax/cd/i;

    move-result-object v0

    const/16 v1, 0x39

    new-array v4, v1, [B

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lax/cd/i;->a([BI)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x40

    move/from16 v9, p5

    if-ne p1, v9, :cond_0

    iget-object v2, p0, Lax/cd/h;->b:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lax/fd/b;->P([BI[BI[B[BI[BI)V

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
    move/from16 v9, p5

    iget-object v2, p0, Lax/cd/h;->b:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v2 .. v11}, Lax/fd/b;->O([BI[BI[B[BII[BI)V

    return-void
.end method
