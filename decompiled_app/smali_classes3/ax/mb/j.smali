.class Lax/mb/j;
.super Lax/mb/f;


# instance fields
.field private A:I

.field private B:[B

.field private C:[B

.field D:[Lax/mb/g;

.field private z:Lax/mb/g;


# direct methods
.method constructor <init>(Lax/mb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/mb/f;-><init>()V

    iput-object p1, p0, Lax/mb/j;->z:Lax/mb/g;

    new-instance p1, Lax/mb/b;

    invoke-direct {p1}, Lax/mb/b;-><init>()V

    iput-object p1, p0, Lax/mb/f;->r:Lax/mb/b;

    const/4 p1, 0x6

    new-array p1, p1, [B

    iput-object p1, p0, Lax/mb/j;->B:[B

    return-void
.end method

.method private o([BI)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lax/mb/j;->A:I

    new-array v2, v2, [Lax/mb/g;

    iput-object v2, v0, Lax/mb/j;->D:[Lax/mb/g;

    iget-object v2, v0, Lax/mb/j;->z:Lax/mb/g;

    iget-object v2, v2, Lax/mb/g;->a:Lax/mb/b;

    iget-object v2, v2, Lax/mb/b;->b:Ljava/lang/String;

    move/from16 v5, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    iget v7, v0, Lax/mb/j;->A:I

    if-ge v4, v7, :cond_a

    add-int/lit8 v7, v5, 0xe

    :goto_1
    aget-byte v8, v1, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    sget-object v8, Lax/mb/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    :try_start_1
    new-instance v10, Lax/kd/c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lax/kd/c;-><init>(Lax/kd/a;)V

    sub-int v11, v7, v5

    add-int/2addr v11, v9

    invoke-virtual {v10, v1, v5, v11}, Lax/kd/c;->d([BII)V

    invoke-virtual {v10}, Lax/kd/c;->a()V

    invoke-virtual {v10}, Lax/kd/c;->c()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_1

    move-object v8, v10

    :catch_0
    :cond_1
    :try_start_2
    new-instance v10, Ljava/lang/String;

    sub-int/2addr v7, v5

    add-int/2addr v7, v9

    invoke-direct {v10, v1, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v7, v5, 0xf

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x10

    aget-byte v8, v1, v8

    and-int/lit16 v11, v8, 0x80

    const/16 v12, 0x80

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v8, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v13, v8, 0x10

    const/16 v14, 0x10

    if-ne v13, v14, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-int/lit8 v14, v8, 0x8

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    and-int/lit8 v15, v8, 0x4

    const/4 v3, 0x4

    if-ne v15, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v8, v8, 0x2

    const/4 v15, 0x2

    if-ne v8, v15, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-nez v6, :cond_9

    iget-object v15, v0, Lax/mb/j;->z:Lax/mb/g;

    iget-object v15, v15, Lax/mb/g;->a:Lax/mb/b;

    iget v9, v15, Lax/mb/b;->c:I

    if-ne v9, v7, :cond_9

    sget-object v9, Lax/mb/g;->r:Lax/mb/b;

    if-eq v15, v9, :cond_7

    iget-object v15, v15, Lax/mb/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    iget-object v6, v0, Lax/mb/j;->z:Lax/mb/g;

    iget-object v15, v6, Lax/mb/g;->a:Lax/mb/b;

    if-ne v15, v9, :cond_8

    new-instance v9, Lax/mb/b;

    invoke-direct {v9, v10, v7, v2}, Lax/mb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v6, Lax/mb/g;->a:Lax/mb/b;

    :cond_8
    iget-object v6, v0, Lax/mb/j;->z:Lax/mb/g;

    iput-boolean v11, v6, Lax/mb/g;->d:Z

    iput v12, v6, Lax/mb/g;->c:I

    iput-boolean v13, v6, Lax/mb/g;->e:Z

    iput-boolean v14, v6, Lax/mb/g;->f:Z

    iput-boolean v3, v6, Lax/mb/g;->g:Z

    iput-boolean v8, v6, Lax/mb/g;->h:Z

    iget-object v3, v0, Lax/mb/j;->B:[B

    iput-object v3, v6, Lax/mb/g;->j:[B

    const/4 v3, 0x1

    iput-boolean v3, v6, Lax/mb/g;->i:Z

    iget-object v7, v0, Lax/mb/j;->D:[Lax/mb/g;

    aput-object v6, v7, v4

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    iget-object v9, v0, Lax/mb/j;->D:[Lax/mb/g;

    move/from16 v18, v13

    new-instance v13, Lax/mb/g;

    move/from16 v19, v14

    new-instance v14, Lax/mb/b;

    invoke-direct {v14, v10, v7, v2}, Lax/mb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v0, Lax/mb/j;->z:Lax/mb/g;

    iget v15, v7, Lax/mb/g;->b:I

    iget-object v7, v0, Lax/mb/j;->B:[B

    move/from16 v20, v3

    move-object/from16 v22, v7

    move/from16 v21, v8

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-direct/range {v13 .. v22}, Lax/mb/g;-><init>(Lax/mb/b;IZIZZZZ[B)V

    aput-object v13, v9, v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    add-int/lit8 v5, v5, 0x12

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    :cond_a
    sub-int v5, v5, p2

    return v5
.end method


# virtual methods
.method a([BI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/mb/f;->h([BI)I

    move-result p1

    return p1
.end method

.method g([BI)I
    .locals 6

    aget-byte v0, p1, p2

    and-int/lit16 v1, v0, 0xff

    iput v1, p0, Lax/mb/j;->A:I

    mul-int/lit8 v1, v1, 0x12

    iget v2, p0, Lax/mb/f;->x:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p2, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lax/mb/j;->A:I

    add-int/2addr v1, v3

    iget-object v0, p0, Lax/mb/j;->B:[B

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v3}, Lax/mb/j;->o([BI)I

    move-result v0

    add-int/2addr v3, v0

    new-array v0, v2, [B

    iput-object v0, p0, Lax/mb/j;->C:[B

    invoke-static {p1, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    return v3
.end method

.method j([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NodeStatusResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/mb/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
