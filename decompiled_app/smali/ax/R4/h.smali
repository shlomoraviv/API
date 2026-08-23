.class public final Lax/R4/h;
.super Lax/M4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R4/h$a;,
        Lax/R4/h$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lax/R4/h$a;


# instance fields
.field private final a:Lax/R4/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/R4/g;

    invoke-direct {v0}, Lax/R4/g;-><init>()V

    sput-object v0, Lax/R4/h;->b:Lax/R4/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/R4/h;-><init>(Lax/R4/h$a;)V

    return-void
.end method

.method public constructor <init>(Lax/R4/h$a;)V
    .locals 0

    invoke-direct {p0}, Lax/M4/h;-><init>()V

    iput-object p1, p0, Lax/R4/h;->a:Lax/R4/h$a;

    return-void
.end method

.method private static A(Lax/l5/K;I)I
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result p0

    const/4 v5, 0x2

    move v1, p0

    move v1, p0

    :goto_0
    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    add-int v3, p0, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    const/4 v5, 0x0

    aget-byte v3, v0, v1

    const/4 v5, 0x5

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    const/4 v5, 0x2

    add-int/lit8 v3, v3, -0x2

    const/4 v5, 0x4

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v5, 0x7

    move v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static B(Lax/l5/K;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v0, p1

    invoke-virtual {v1}, Lax/l5/K;->f()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lax/l5/K;->q()I

    move-result v7

    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v8

    invoke-virtual {v1}, Lax/l5/K;->N()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lax/l5/K;->K()I

    move-result v7

    invoke-virtual {v1}, Lax/l5/K;->K()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lax/l5/K;->U(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lax/l5/K;->U(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Lax/l5/K;->U(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lax/l5/K;->U(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lax/l5/K;->V(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lax/l5/K;->U(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lax/l5/K;->U(I)V

    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 1

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0
.end method

.method private static d([BII)[B
    .locals 1

    if-gt p2, p1, :cond_0

    sget-object p0, Lax/l5/h0;->f:[B

    const/4 v0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static f(Lax/l5/K;II)Lax/R4/a;
    .locals 8

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v7, 0x4

    invoke-static {v0}, Lax/R4/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v7, 0x6

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v7, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lax/l5/K;->l([BII)V

    const-string p0, "image/"

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-ne p2, v4, :cond_1

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x6

    invoke-static {p0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    const-string p2, "image/jpg"

    const/4 v7, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    const-string p0, "m/seeagpgi"

    const-string p0, "image/jpeg"

    :cond_0
    const/4 v7, 0x7

    const/4 p2, 0x2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {v2, v3}, Lax/R4/h;->z([BI)I

    move-result p2

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x6

    invoke-static {v5}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, 0x1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    const/4 v7, 0x2

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    add-int/2addr p2, v4

    invoke-static {v2, p2, v0}, Lax/R4/h;->y([BII)I

    move-result v4

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    const/4 v7, 0x4

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x7

    invoke-static {v0}, Lax/R4/h;->v(I)I

    move-result p2

    add-int/2addr v4, p2

    invoke-static {v2, v4, p1}, Lax/R4/h;->d([BII)[B

    move-result-object p1

    const/4 v7, 0x5

    new-instance p2, Lax/R4/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lax/R4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    const/4 v7, 0x2

    return-object p2
.end method

.method private static g(Lax/l5/K;ILjava/lang/String;)Lax/R4/b;
    .locals 3

    const/4 v2, 0x5

    new-array v0, p1, [B

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lax/l5/K;->l([BII)V

    const/4 v2, 0x3

    new-instance p0, Lax/R4/b;

    const/4 v2, 0x4

    invoke-direct {p0, p2, v0}, Lax/R4/b;-><init>(Ljava/lang/String;[B)V

    const/4 v2, 0x5

    return-object p0
.end method

.method private static h(Lax/l5/K;IIZILax/R4/h$a;)Lax/R4/c;
    .locals 14

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v1

    invoke-static {v1, v0}, Lax/R4/h;->z([BI)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v2

    sub-int v4, v1, v0

    sget-object v5, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v4

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v5

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const-wide v8, 0xffffffffL

    const-wide v8, 0xffffffffL

    cmp-long v10, v1, v8

    if-nez v10, :cond_0

    move-wide v1, v6

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    move-wide v8, v10

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Lax/R4/h;->k(ILax/l5/K;ZILax/R4/h$a;)Lax/R4/i;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lax/R4/i;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lax/R4/i;

    move-wide v6, v1

    new-instance v2, Lax/R4/c;

    invoke-direct/range {v2 .. v10}, Lax/R4/c;-><init>(Ljava/lang/String;IIJJ[Lax/R4/i;)V

    return-object v2
.end method

.method private static i(Lax/l5/K;IIZILax/R4/h$a;)Lax/R4/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v1

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v2

    invoke-static {v2, v1}, Lax/R4/h;->z([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v4

    sub-int v5, v2, v1

    sget-object v6, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v10

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v11

    invoke-static {v11, v10}, Lax/R4/h;->z([BI)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v13

    sub-int v14, v11, v10

    sget-object v15, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lax/l5/K;->U(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v7

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lax/R4/h;->k(ILax/l5/K;ZILax/R4/h$a;)Lax/R4/i;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lax/R4/i;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/R4/i;

    new-instance v1, Lax/R4/d;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p2, v5

    move-object/from16 p4, v8

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lax/R4/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lax/R4/i;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method private static j(Lax/l5/K;I)Lax/R4/e;
    .locals 8

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-ge p1, v0, :cond_0

    const/4 v7, 0x5

    const/4 p0, 0x0

    const/4 v7, 0x6

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v7, 0x3

    invoke-static {v1}, Lax/R4/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lax/l5/K;->l([BII)V

    const/4 v7, 0x6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    const/4 v7, 0x5

    sub-int/2addr p1, v0

    const/4 v7, 0x3

    new-array v0, p1, [B

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v5, p1}, Lax/l5/K;->l([BII)V

    const/4 v7, 0x3

    invoke-static {v0, v5, v1}, Lax/R4/h;->y([BII)I

    move-result p0

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x0

    invoke-static {v1}, Lax/R4/h;->v(I)I

    move-result v3

    add-int/2addr p0, v3

    const/4 v7, 0x3

    invoke-static {v0, p0, v1}, Lax/R4/h;->y([BII)I

    move-result v1

    const/4 v7, 0x5

    invoke-static {v0, p0, v1, v2}, Lax/R4/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    new-instance v0, Lax/R4/e;

    const/4 v7, 0x4

    invoke-direct {v0, v6, p1, p0}, Lax/R4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method private static k(ILax/l5/K;ZILax/R4/h$a;)Lax/R4/i;
    .locals 18

    move/from16 v3, p0

    move/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v2

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v0

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    invoke-virtual {v6}, Lax/l5/K;->L()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v10, v1, 0xff

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v10

    :cond_1
    :goto_1
    move v10, v1

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    invoke-virtual {v6}, Lax/l5/K;->L()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lax/l5/K;->K()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    invoke-virtual {v6}, Lax/l5/K;->N()I

    move-result v1

    move v11, v1

    move v11, v1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    invoke-virtual {v6}, Lax/l5/K;->g()I

    move-result v0

    invoke-virtual {v6, v0}, Lax/l5/K;->U(I)V

    return-object v12

    :cond_5
    invoke-virtual {v6}, Lax/l5/K;->f()I

    move-result v1

    add-int v13, v1, v10

    invoke-virtual {v6}, Lax/l5/K;->g()I

    move-result v1

    const-string v14, "Id3Decoder"

    if-le v13, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v14, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lax/l5/K;->g()I

    move-result v0

    invoke-virtual {v6, v0}, Lax/l5/K;->U(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move v3, v0

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Lax/R4/h$a;->a(IIIII)Z

    move-result v15

    move v0, v3

    move v0, v3

    move v3, v1

    move v3, v1

    move v1, v0

    move v1, v0

    move v0, v2

    move v2, v4

    move v2, v4

    move v4, v5

    move v4, v5

    if-nez v15, :cond_8

    invoke-virtual {v6, v13}, Lax/l5/K;->U(I)V

    return-object v12

    :cond_7
    move v1, v0

    move v1, v0

    move v0, v2

    move v0, v2

    move v2, v4

    move v2, v4

    move v4, v5

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    move v7, v8

    move v7, v8

    :goto_7
    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    :goto_b
    and-int/2addr v11, v5

    if-eqz v11, :cond_11

    const/4 v7, 0x1

    :cond_11
    move v11, v8

    move v8, v7

    move v8, v7

    move v7, v15

    move/from16 v15, v16

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :goto_c
    if-nez v7, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    move-object v1, v6

    goto/16 :goto_11

    :cond_14
    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v5}, Lax/l5/K;->V(I)V

    :cond_15
    if-eqz v8, :cond_16

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v6, v9}, Lax/l5/K;->V(I)V

    :cond_16
    if-eqz v17, :cond_17

    invoke-static {v6, v10}, Lax/R4/h;->A(Lax/l5/K;I)I

    move-result v10

    :cond_17
    const/16 v7, 0x54

    const/16 v5, 0x58

    const/4 v8, 0x2

    if-ne v0, v7, :cond_19

    if-ne v1, v5, :cond_19

    if-ne v2, v5, :cond_19

    if-eq v3, v8, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v6, v10}, Lax/R4/h;->s(Lax/l5/K;I)Lax/R4/m;

    move-result-object v5

    :goto_d
    move v8, v1

    move v9, v2

    move v9, v2

    move-object v1, v6

    move v2, v10

    move v2, v10

    move v10, v4

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v1, v6

    goto/16 :goto_10

    :cond_19
    if-ne v0, v7, :cond_1a

    invoke-static {v3, v0, v1, v2, v4}, Lax/R4/h;->x(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lax/R4/h;->q(Lax/l5/K;ILjava/lang/String;)Lax/R4/m;

    move-result-object v5

    goto :goto_d

    :cond_1a
    const/16 v9, 0x57

    if-ne v0, v9, :cond_1c

    if-ne v1, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-eq v3, v8, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    invoke-static {v6, v10}, Lax/R4/h;->u(Lax/l5/K;I)Lax/R4/n;

    move-result-object v5

    goto :goto_d

    :cond_1c
    if-ne v0, v9, :cond_1d

    invoke-static {v3, v0, v1, v2, v4}, Lax/R4/h;->x(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lax/R4/h;->t(Lax/l5/K;ILjava/lang/String;)Lax/R4/n;

    move-result-object v5

    goto :goto_d

    :cond_1d
    const/16 v5, 0x49

    const/16 v9, 0x50

    if-ne v0, v9, :cond_1e

    const/16 v11, 0x52

    if-ne v1, v11, :cond_1e

    if-ne v2, v5, :cond_1e

    const/16 v11, 0x56

    if-ne v4, v11, :cond_1e

    invoke-static {v6, v10}, Lax/R4/h;->o(Lax/l5/K;I)Lax/R4/l;

    move-result-object v5

    goto :goto_d

    :cond_1e
    const/16 v11, 0x47

    const/16 v12, 0x4f

    if-ne v0, v11, :cond_20

    const/16 v11, 0x45

    if-ne v1, v11, :cond_20

    if-ne v2, v12, :cond_20

    const/16 v11, 0x42

    if-eq v4, v11, :cond_1f

    if-ne v3, v8, :cond_20

    :cond_1f
    invoke-static {v6, v10}, Lax/R4/h;->l(Lax/l5/K;I)Lax/R4/f;

    move-result-object v5

    goto :goto_d

    :cond_20
    const/16 v11, 0x41

    const/16 v15, 0x43

    if-ne v3, v8, :cond_21

    if-ne v0, v9, :cond_22

    if-ne v1, v5, :cond_22

    if-ne v2, v15, :cond_22

    goto :goto_e

    :cond_21
    if-ne v0, v11, :cond_22

    if-ne v1, v9, :cond_22

    if-ne v2, v5, :cond_22

    if-ne v4, v15, :cond_22

    :goto_e
    invoke-static {v6, v10, v3}, Lax/R4/h;->f(Lax/l5/K;II)Lax/R4/a;

    move-result-object v5

    goto :goto_d

    :cond_22
    const/16 v5, 0x4d

    if-ne v0, v15, :cond_24

    if-ne v1, v12, :cond_24

    if-ne v2, v5, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v3, v8, :cond_24

    :cond_23
    invoke-static {v6, v10}, Lax/R4/h;->j(Lax/l5/K;I)Lax/R4/e;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_24
    if-ne v0, v15, :cond_25

    const/16 v8, 0x48

    if-ne v1, v8, :cond_25

    if-ne v2, v11, :cond_25

    if-ne v4, v9, :cond_25

    move/from16 v5, p3

    move/from16 v5, p3

    move v8, v1

    move v9, v2

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v6, p4

    move v10, v4

    move v10, v4

    move/from16 v4, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lax/R4/h;->h(Lax/l5/K;IIZILax/R4/h$a;)Lax/R4/c;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p0

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_25
    move v8, v1

    move v8, v1

    move v9, v2

    move v2, v10

    const/16 v11, 0x4d

    move v10, v4

    if-ne v0, v15, :cond_26

    if-ne v8, v7, :cond_26

    if-ne v9, v12, :cond_26

    if-ne v10, v15, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, Lax/R4/h;->i(Lax/l5/K;IIZILax/R4/h$a;)Lax/R4/d;

    move-result-object v5

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_26
    move/from16 v3, p0

    move/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    if-ne v0, v11, :cond_27

    const/16 v4, 0x4c

    if-ne v8, v4, :cond_27

    if-ne v9, v4, :cond_27

    if-ne v10, v7, :cond_27

    invoke-static {v1, v2}, Lax/R4/h;->n(Lax/l5/K;I)Lax/R4/k;

    move-result-object v5

    goto :goto_f

    :cond_27
    invoke-static {v3, v0, v8, v9, v10}, Lax/R4/h;->x(IIIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lax/R4/h;->g(Lax/l5/K;ILjava/lang/String;)Lax/R4/b;

    move-result-object v5

    :goto_f
    if-nez v5, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f eme:adrod eto  dFiamie=ld"

    const-string v6, "Failed to decode frame: id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v8, v9, v10}, Lax/R4/h;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_28
    invoke-virtual {v1, v13}, Lax/l5/K;->U(I)V

    return-object v5

    :goto_10
    invoke-virtual {v1, v13}, Lax/l5/K;->U(I)V

    throw v0

    :goto_11
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v14, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lax/l5/K;->U(I)V

    return-object v12
.end method

.method private static l(Lax/l5/K;I)Lax/R4/f;
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v6, 0x7

    invoke-static {v0}, Lax/R4/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v6, 0x0

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lax/l5/K;->l([BII)V

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lax/R4/h;->z([BI)I

    move-result p0

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v5, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x1

    invoke-static {v2, p0, v0}, Lax/R4/h;->y([BII)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, p0, v3, v1}, Lax/R4/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lax/R4/h;->v(I)I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v3, v5

    invoke-static {v2, v3, v0}, Lax/R4/h;->y([BII)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v1}, Lax/R4/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v0}, Lax/R4/h;->v(I)I

    move-result v0

    const/4 v6, 0x6

    add-int/2addr v5, v0

    invoke-static {v2, v5, p1}, Lax/R4/h;->d([BII)[B

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Lax/R4/f;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p0, v1, p1}, Lax/R4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v6, 0x6

    return-object v0
.end method

.method private static m(Lax/l5/K;)Lax/R4/h$b;
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v3

    const/4 v9, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    move v9, v5

    const-string v6, "Id3Decoder"

    const/4 v9, 0x0

    if-ge v3, v4, :cond_0

    const-string p0, "h Dtoos   ttDtoan a orbo agIe3a"

    const-string p0, "Data too short to be an ID3 tag"

    const/4 v9, 0x2

    invoke-static {v6, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/l5/K;->K()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    const/4 v9, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v0, "0It fbteabcDdteederpfsar  ti  3eesxnUxh yhget e :r"

    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v9, 0x3

    const-string v0, "%06X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-static {v6, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {p0}, Lax/l5/K;->G()I

    move-result v7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v3, v8, :cond_2

    and-int/lit8 p0, v4, 0x40

    const/4 v9, 0x5

    if-eqz p0, :cond_5

    const/4 v9, 0x0

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ne v3, v8, :cond_3

    const/4 v9, 0x4

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {p0, v5}, Lax/l5/K;->V(I)V

    const/4 v9, 0x7

    add-int/2addr v5, v0

    sub-int/2addr v7, v5

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    if-ne v3, v0, :cond_7

    const/4 v9, 0x0

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p0}, Lax/l5/K;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x4

    invoke-virtual {p0, v6}, Lax/l5/K;->V(I)V

    const/4 v9, 0x1

    sub-int/2addr v7, v5

    :cond_4
    and-int/lit8 p0, v4, 0x10

    const/4 v9, 0x1

    if-eqz p0, :cond_5

    const/4 v9, 0x7

    add-int/lit8 v7, v7, -0xa

    :cond_5
    :goto_0
    const/4 v9, 0x1

    if-ge v3, v0, :cond_6

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const/4 v9, 0x1

    new-instance p0, Lax/R4/h$b;

    const/4 v9, 0x7

    invoke-direct {p0, v3, v1, v7}, Lax/R4/h$b;-><init>(IZI)V

    const/4 v9, 0x7

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jp aunbppsdeSare p Vriiotkm oui=thID3tsgorendw"

    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v5
.end method

.method private static n(Lax/l5/K;I)Lax/R4/k;
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lax/l5/K;->K()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {p0}, Lax/l5/K;->K()I

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v4

    const/4 v10, 0x6

    new-instance v5, Lax/l5/J;

    invoke-direct {v5}, Lax/l5/J;-><init>()V

    invoke-virtual {v5, p0}, Lax/l5/J;->m(Lax/l5/K;)V

    const/4 v10, 0x4

    add-int/lit8 p1, p1, -0xa

    const/4 v10, 0x2

    mul-int/lit8 p1, p1, 0x8

    const/4 v10, 0x7

    add-int p0, v0, v4

    div-int/2addr p1, p0

    move p0, v4

    move p0, v4

    new-array v4, p1, [I

    move-object v6, v5

    const/4 v10, 0x5

    new-array v5, p1, [I

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v7, p1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v6, v0}, Lax/l5/J;->h(I)I

    move-result v8

    const/4 v10, 0x7

    invoke-virtual {v6, p0}, Lax/l5/J;->h(I)I

    move-result v9

    const/4 v10, 0x7

    aput v8, v4, v7

    const/4 v10, 0x0

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lax/R4/k;

    invoke-direct/range {v0 .. v5}, Lax/R4/k;-><init>(III[I[I)V

    return-object v0
.end method

.method private static o(Lax/l5/K;I)Lax/R4/l;
    .locals 5

    const/4 v4, 0x2

    new-array v0, p1, [B

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lax/l5/K;->l([BII)V

    invoke-static {v0, v1}, Lax/R4/h;->z([BI)I

    move-result p0

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x2

    invoke-static {v0, p0, p1}, Lax/R4/h;->d([BII)[B

    move-result-object p0

    const/4 v4, 0x3

    new-instance p1, Lax/R4/l;

    const/4 v4, 0x0

    invoke-direct {p1, v2, p0}, Lax/R4/l;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static p([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    if-le p2, p1, :cond_1

    const/4 v1, 0x4

    array-length v0, p0

    if-le p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    const/4 v1, 0x0

    return-object p0
.end method

.method private static q(Lax/l5/K;ILjava/lang/String;)Lax/R4/m;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v4, v1

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v2

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lax/l5/K;->l([BII)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lax/R4/h;->r([BII)Lax/E7/y;

    move-result-object p0

    const/4 v4, 0x6

    new-instance p1, Lax/R4/m;

    invoke-direct {p1, p2, v0, p0}, Lax/R4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method private static r([BII)Lax/E7/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lax/E7/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v6, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x1

    if-lt p2, v0, :cond_0

    const/4 v6, 0x5

    invoke-static {v1}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p0, p2, p1}, Lax/R4/h;->y([BII)I

    move-result v2

    :goto_0
    const/4 v6, 0x3

    if-ge p2, v2, :cond_1

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x5

    sub-int v4, v2, p2

    const/4 v6, 0x3

    invoke-static {p1}, Lax/R4/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    invoke-static {p1}, Lax/R4/h;->v(I)I

    move-result p2

    const/4 v6, 0x6

    add-int/2addr p2, v2

    invoke-static {p0, p2, p1}, Lax/R4/h;->y([BII)I

    move-result v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-static {v1}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object p0

    :cond_2
    const/4 v6, 0x0

    return-object p0
.end method

.method private static s(Lax/l5/K;I)Lax/R4/m;
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    const/4 v4, 0x5

    new-array v0, p1, [B

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v2, p1}, Lax/l5/K;->l([BII)V

    invoke-static {v0, v2, v1}, Lax/R4/h;->y([BII)I

    move-result p0

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lax/R4/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lax/R4/h;->v(I)I

    move-result v2

    add-int/2addr p0, v2

    const/4 v4, 0x6

    invoke-static {v0, v1, p0}, Lax/R4/h;->r([BII)Lax/E7/y;

    move-result-object p0

    const/4 v4, 0x1

    new-instance v0, Lax/R4/m;

    const/4 v4, 0x4

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lax/R4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method private static t(Lax/l5/K;ILjava/lang/String;)Lax/R4/n;
    .locals 4

    new-array v0, p1, [B

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lax/l5/K;->l([BII)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lax/R4/h;->z([BI)I

    move-result p0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/String;

    sget-object v2, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x1

    new-instance p0, Lax/R4/n;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lax/R4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p0
.end method

.method private static u(Lax/l5/K;I)Lax/R4/n;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lax/l5/K;->l([BII)V

    invoke-static {v0, v2, v1}, Lax/R4/h;->y([BII)I

    move-result p0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Lax/R4/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lax/R4/h;->v(I)I

    move-result v1

    add-int/2addr p0, v1

    const/4 v4, 0x1

    invoke-static {v0, p0}, Lax/R4/h;->z([BI)I

    move-result v1

    sget-object v2, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, v1, v2}, Lax/R4/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, Lax/R4/n;

    const/4 v4, 0x0

    const-string v1, "WXXX"

    const-string v1, "WXXX"

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, p0}, Lax/R4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static v(I)I
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x2

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    return p0
.end method

.method private static w(I)Ljava/nio/charset/Charset;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    sget-object p0, Lax/D7/e;->d:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x2

    sget-object p0, Lax/D7/e;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static x(IIIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne p0, v3, :cond_0

    const/4 v5, 0x7

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x1

    new-array p4, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p1, p4, v1

    const/4 v5, 0x3

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    const/4 v5, 0x7

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/4 v5, 0x5

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v5, 0x4

    aput-object p2, v4, v0

    aput-object p3, v4, v3

    const/4 v5, 0x7

    aput-object p4, v4, v2

    const-string p1, "%c%c%c%c"

    const/4 v5, 0x0

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method private static y([BII)I
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lax/R4/h;->z([BI)I

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    const/4 v2, 0x3

    sub-int p2, v0, p1

    const/4 v2, 0x6

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lax/R4/h;->z([BI)I

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    array-length p0, p0

    const/4 v2, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static z([BI)I
    .locals 2

    :goto_0
    const/4 v1, 0x6

    array-length v0, p0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method


# virtual methods
.method protected b(Lax/M4/e;Ljava/nio/ByteBuffer;)Lax/M4/a;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lax/R4/h;->e([BI)Lax/M4/a;

    move-result-object p1

    return-object p1
.end method

.method public e([BI)Lax/M4/a;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lax/l5/K;

    invoke-direct {v1, p1, p2}, Lax/l5/K;-><init>([BI)V

    invoke-static {v1}, Lax/R4/h;->m(Lax/l5/K;)Lax/R4/h$b;

    move-result-object p1

    const/4 v6, 0x0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x6

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lax/l5/K;->f()I

    move-result v2

    const/4 v6, 0x1

    invoke-static {p1}, Lax/R4/h$b;->a(Lax/R4/h$b;)I

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/16 v3, 0xa

    :goto_0
    invoke-static {p1}, Lax/R4/h$b;->b(Lax/R4/h$b;)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {p1}, Lax/R4/h$b;->c(Lax/R4/h$b;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    invoke-static {p1}, Lax/R4/h$b;->b(Lax/R4/h$b;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v1, v4}, Lax/R4/h;->A(Lax/l5/K;I)I

    move-result v4

    :cond_2
    const/4 v6, 0x0

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lax/l5/K;->T(I)V

    const/4 v6, 0x3

    invoke-static {p1}, Lax/R4/h$b;->a(Lax/R4/h$b;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lax/R4/h;->B(Lax/l5/K;IIZ)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_4

    invoke-static {p1}, Lax/R4/h$b;->a(Lax/R4/h$b;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-static {v1, v4, v3, v2}, Lax/R4/h;->B(Lax/l5/K;IIZ)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/R4/h$b;->a(Lax/R4/h$b;)I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, "Id3Decoder"

    const/4 v6, 0x7

    invoke-static {v0, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result p2

    const/4 v6, 0x5

    if-lt p2, v3, :cond_5

    const/4 v6, 0x4

    invoke-static {p1}, Lax/R4/h$b;->a(Lax/R4/h$b;)I

    move-result p2

    const/4 v6, 0x7

    iget-object v2, p0, Lax/R4/h;->a:Lax/R4/h$a;

    invoke-static {p2, v1, v4, v3, v2}, Lax/R4/h;->k(ILax/l5/K;ZILax/R4/h$a;)Lax/R4/i;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    new-instance p1, Lax/M4/a;

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Lax/M4/a;-><init>(Ljava/util/List;)V

    const/4 v6, 0x6

    return-object p1
.end method
