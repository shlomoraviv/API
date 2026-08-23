.class public Lax/Xc/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Xc/a$b;,
        Lax/Xc/a$c;,
        Lax/Xc/a$d;
    }
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private a:Lax/cd/b;

.field private b:[Lax/Xc/a$b;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lax/Xc/a;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lax/Xc/a$b;IIIIIIIIIIIIIIII)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    invoke-static/range {p0 .. p0}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object v3

    invoke-static {v3, v0, v4, v8, v12}, Lax/Xc/a;->a([JIIII)V

    invoke-static {v3, v1, v5, v9, v13}, Lax/Xc/a;->a([JIIII)V

    invoke-static {v3, v2, v6, v10, v14}, Lax/Xc/a;->a([JIIII)V

    move/from16 v4, p4

    invoke-static {v3, v4, v7, v11, v15}, Lax/Xc/a;->a([JIIII)V

    invoke-static {v3, v0, v5, v10, v15}, Lax/Xc/a;->a([JIIII)V

    invoke-static {v3, v1, v6, v11, v12}, Lax/Xc/a;->a([JIIII)V

    invoke-static {v3, v2, v7, v8, v13}, Lax/Xc/a;->a([JIIII)V

    move/from16 v0, p5

    invoke-static {v3, v4, v0, v9, v14}, Lax/Xc/a;->a([JIIII)V

    return-void
.end method

.method private static a([JIIII)V
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, p1, p2, p4, v0}, Lax/Xc/a;->y([JIIII)V

    const/16 v0, 0x18

    invoke-static {p0, p3, p4, p2, v0}, Lax/Xc/a;->y([JIIII)V

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p4, v0}, Lax/Xc/a;->y([JIIII)V

    const/16 p1, 0x3f

    invoke-static {p0, p3, p4, p2, p1}, Lax/Xc/a;->y([JIIII)V

    return-void
.end method

.method static synthetic b(Lax/Xc/a$b;IIIIIIIIIIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p16}, Lax/Xc/a;->A(Lax/Xc/a$b;IIIIIIIIIIIIIIII)V

    return-void
.end method

.method private static c([BLax/Uc/i;[B)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p0, Lax/Xc/a;->e:[B

    invoke-interface {p1, p0, v1, v0}, Lax/Uc/i;->a([BII)V

    return-void

    :cond_0
    array-length v2, p2

    invoke-static {v2, p0, v1}, Lax/hd/e;->f(I[BI)V

    invoke-interface {p1, p0, v1, v0}, Lax/Uc/i;->a([BII)V

    array-length p0, p2

    invoke-interface {p1, p2, v1, p0}, Lax/Uc/i;->a([BII)V

    return-void
.end method

.method private d([B[BII)V
    .locals 5

    iget-object v0, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    iget v1, p0, Lax/Xc/a;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v3}, Lax/cd/b;->c()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget v3, p0, Lax/Xc/a;->d:I

    mul-int v4, v1, v3

    sub-int/2addr v3, v2

    add-int/2addr v4, v3

    iget-object v3, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lax/Xc/a$b;->c(Lax/Xc/a$b;Lax/Xc/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lax/Xc/a$b;->i([B)V

    invoke-direct {p0, p1, p2, p3, p4}, Lax/Xc/a;->p([B[BII)V

    return-void
.end method

.method private e(Lax/cd/b;)V
    .locals 2

    invoke-virtual {p1}, Lax/cd/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    :cond_0
    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/2addr v0, v1

    iput v0, p0, Lax/Xc/a;->c:I

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, Lax/Xc/a;->d:I

    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    mul-int v0, v0, p1

    invoke-direct {p0, v0}, Lax/Xc/a;->s(I)V

    return-void
.end method

.method private f([B[B)V
    .locals 7

    const/16 v0, 0x48

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v4}, Lax/cd/b;->c()I

    move-result v4

    if-ge v2, v4, :cond_0

    const/16 v4, 0x44

    invoke-static {v2, p2, v4}, Lax/hd/e;->f(I[BI)V

    invoke-static {v2, v0, v4}, Lax/hd/e;->f(I[BI)V

    const/16 v4, 0x400

    invoke-direct {p0, p2, p1, v1, v4}, Lax/Xc/a;->p([B[BII)V

    iget-object v5, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    iget v6, p0, Lax/Xc/a;->d:I

    mul-int v6, v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v5, p1}, Lax/Xc/a$b;->h([B)V

    invoke-direct {p0, v0, p1, v1, v4}, Lax/Xc/a;->p([B[BII)V

    iget-object v4, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    iget v5, p0, Lax/Xc/a;->d:I

    mul-int v5, v5, v2

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lax/Xc/a$b;->h([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    new-instance v0, Lax/Xc/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Xc/a$c;-><init>(Lax/Xc/a$a;)V

    new-instance v1, Lax/Xc/a$d;

    invoke-direct {v1}, Lax/Xc/a$d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v4}, Lax/cd/b;->b()I

    move-result v4

    if-ge v3, v4, :cond_2

    iput v3, v1, Lax/Xc/a$d;->a:I

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    iput v4, v1, Lax/Xc/a$d;->c:I

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v6}, Lax/cd/b;->c()I

    move-result v6

    if-ge v5, v6, :cond_0

    iput v5, v1, Lax/Xc/a$d;->b:I

    invoke-direct {p0, v0, v1}, Lax/Xc/a;->h(Lax/Xc/a$c;Lax/Xc/a$d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Lax/Xc/a$c;Lax/Xc/a$d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-direct {v0, v7}, Lax/Xc/a;->v(Lax/Xc/a$d;)Z

    move-result v6

    invoke-static {v7}, Lax/Xc/a;->o(Lax/Xc/a$d;)I

    move-result v2

    iget v3, v7, Lax/Xc/a$d;->b:I

    iget v4, v0, Lax/Xc/a;->d:I

    mul-int v3, v3, v4

    iget v4, v7, Lax/Xc/a$d;->c:I

    iget v5, v0, Lax/Xc/a;->c:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lax/Xc/a;->k(I)I

    move-result v4

    if-eqz v6, :cond_0

    iget-object v5, v1, Lax/Xc/a$c;->c:Lax/Xc/a$b;

    invoke-virtual {v5}, Lax/Xc/a$b;->f()Lax/Xc/a$b;

    move-result-object v5

    iget-object v8, v1, Lax/Xc/a$c;->d:Lax/Xc/a$b;

    invoke-virtual {v8}, Lax/Xc/a$b;->f()Lax/Xc/a$b;

    move-result-object v8

    invoke-direct {v0, v1, v7, v8, v5}, Lax/Xc/a;->r(Lax/Xc/a$c;Lax/Xc/a$d;Lax/Xc/a$b;Lax/Xc/a$b;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v8, v5

    :goto_0
    invoke-direct {v0, v7}, Lax/Xc/a;->w(Lax/Xc/a$d;)Z

    move-result v9

    :goto_1
    move v10, v3

    iget v3, v0, Lax/Xc/a;->c:I

    if-ge v2, v3, :cond_3

    move-object v3, v5

    move v5, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lax/Xc/a;->l(Lax/Xc/a$c;ILax/Xc/a$b;Lax/Xc/a$b;IZ)J

    move-result-wide v11

    move-object v13, v3

    move-object v14, v4

    move v15, v5

    move v8, v6

    move-object v6, v1

    invoke-direct {v0, v7, v11, v12}, Lax/Xc/a;->n(Lax/Xc/a$d;J)I

    move-result v1

    iget v3, v7, Lax/Xc/a$d;->b:I

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_2
    move-object v3, v7

    move v7, v1

    move-object v1, v3

    move-wide v3, v11

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lax/Xc/a;->m(Lax/Xc/a$d;IJZ)I

    move-result v3

    iget-object v1, v0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    aget-object v4, v1, v15

    iget v5, v0, Lax/Xc/a;->d:I

    mul-int v5, v5, v7

    add-int/2addr v5, v3

    aget-object v3, v1, v5

    aget-object v1, v1, v10

    if-eqz v9, :cond_2

    invoke-static {v6, v4, v3, v1}, Lax/Xc/a$c;->a(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    goto :goto_4

    :cond_2
    invoke-static {v6, v4, v3, v1}, Lax/Xc/a$c;->b(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    :goto_4
    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, p2

    move-object v1, v6

    move v6, v8

    move v4, v10

    move-object v5, v13

    move-object v8, v14

    goto :goto_1

    :cond_3
    return-void
.end method

.method private k(I)I
    .locals 2

    iget v0, p0, Lax/Xc/a;->d:I

    rem-int v1, p1, v0

    if-nez v1, :cond_0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private l(Lax/Xc/a$c;ILax/Xc/a$b;Lax/Xc/a$b;IZ)J
    .locals 0

    if-eqz p6, :cond_1

    rem-int/lit16 p2, p2, 0x80

    if-nez p2, :cond_0

    invoke-direct {p0, p1, p4, p3}, Lax/Xc/a;->x(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;)V

    :cond_0
    invoke-static {p3}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object p1

    aget-wide p2, p1, p2

    return-wide p2

    :cond_1
    iget-object p1, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    aget-object p1, p1, p5

    invoke-static {p1}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    return-wide p2
.end method

.method private m(Lax/Xc/a$d;IJZ)I
    .locals 5

    iget v0, p1, Lax/Xc/a$d;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget p1, p1, Lax/Xc/a$d;->c:I

    if-nez v0, :cond_2

    if-eqz p5, :cond_0

    iget p5, p0, Lax/Xc/a;->c:I

    mul-int p1, p1, p5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_0
    iget p5, p0, Lax/Xc/a;->c:I

    mul-int p1, p1, p5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lax/Xc/a;->c:I

    mul-int p1, p1, v0

    iget v3, p0, Lax/Xc/a;->d:I

    rem-int/2addr p1, v3

    sub-int/2addr v3, v0

    if-eqz p5, :cond_3

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    :goto_1
    move v2, p1

    move p1, p2

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int p2, v3, v1

    goto :goto_1

    :goto_3
    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    mul-long p3, p3, p3

    const/16 p2, 0x20

    ushr-long/2addr p3, p2

    add-int/lit8 p5, p1, -0x1

    int-to-long v0, p5

    int-to-long v3, p1

    mul-long v3, v3, p3

    ushr-long p1, v3, p2

    sub-long/2addr v0, p1

    int-to-long p1, v2

    add-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lax/Xc/a;->d:I

    rem-int/2addr p2, p1

    return p2
.end method

.method private n(Lax/Xc/a$d;J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long/2addr p2, v0

    iget-object v0, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v0}, Lax/cd/b;->c()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p2, v0

    long-to-int p3, p2

    iget p2, p1, Lax/Xc/a$d;->a:I

    if-nez p2, :cond_0

    iget p2, p1, Lax/Xc/a$d;->c:I

    if-nez p2, :cond_0

    iget p1, p1, Lax/Xc/a$d;->b:I

    return p1

    :cond_0
    return p3
.end method

.method private static o(Lax/Xc/a$d;)I
    .locals 1

    iget v0, p0, Lax/Xc/a$d;->a:I

    if-nez v0, :cond_0

    iget p0, p0, Lax/Xc/a$d;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private p([B[BII)V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p4, v1, v2}, Lax/hd/e;->f(I[BI)V

    const/16 v3, 0x40

    if-gt p4, v3, :cond_0

    new-instance v3, Lax/Vc/a;

    mul-int/lit8 p4, p4, 0x8

    invoke-direct {v3, p4}, Lax/Vc/a;-><init>(I)V

    invoke-virtual {v3, v1, v2, v0}, Lax/Vc/a;->a([BII)V

    array-length p4, p1

    invoke-virtual {v3, p1, v2, p4}, Lax/Vc/a;->a([BII)V

    invoke-virtual {v3, p2, p3}, Lax/Vc/a;->c([BI)I

    return-void

    :cond_0
    new-instance v4, Lax/Vc/a;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Lax/Vc/a;-><init>(I)V

    new-array v5, v3, [B

    invoke-virtual {v4, v1, v2, v0}, Lax/Vc/a;->a([BII)V

    array-length v0, p1

    invoke-virtual {v4, p1, v2, v0}, Lax/Vc/a;->a([BII)V

    invoke-virtual {v4, v5, v2}, Lax/Vc/a;->c([BI)I

    const/16 p1, 0x20

    invoke-static {v5, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 v0, p4, 0x1f

    div-int/2addr v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    :goto_0
    if-gt v1, v0, :cond_1

    invoke-virtual {v4, v5, v2, v3}, Lax/Vc/a;->a([BII)V

    invoke-virtual {v4, v5, v2}, Lax/Vc/a;->c([BI)I

    invoke-static {v5, v2, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x20

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x20

    sub-int/2addr p4, v0

    new-instance p1, Lax/Vc/a;

    mul-int/lit8 p4, p4, 0x8

    invoke-direct {p1, p4}, Lax/Vc/a;-><init>(I)V

    invoke-virtual {p1, v5, v2, v3}, Lax/Vc/a;->a([BII)V

    invoke-virtual {p1, p2, p3}, Lax/Vc/a;->c([BI)I

    return-void
.end method

.method private r(Lax/Xc/a$c;Lax/Xc/a$d;Lax/Xc/a$b;Lax/Xc/a$b;)V
    .locals 4

    invoke-static {p3}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object v0

    iget v1, p2, Lax/Xc/a$d;->a:I

    invoke-direct {p0, v1}, Lax/Xc/a;->u(I)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {p3}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object v0

    iget v1, p2, Lax/Xc/a$d;->b:I

    invoke-direct {p0, v1}, Lax/Xc/a;->u(I)J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-static {p3}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object v0

    iget v1, p2, Lax/Xc/a$d;->c:I

    invoke-direct {p0, v1}, Lax/Xc/a;->u(I)J

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    invoke-static {p3}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object v0

    iget-object v1, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    array-length v1, v1

    invoke-direct {p0, v1}, Lax/Xc/a;->u(I)J

    move-result-wide v1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    invoke-static {p3}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object v0

    iget-object v1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v1}, Lax/cd/b;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lax/Xc/a;->u(I)J

    move-result-wide v1

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    invoke-static {p3}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object v0

    iget-object v1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v1}, Lax/cd/b;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lax/Xc/a;->u(I)J

    move-result-wide v1

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    iget v0, p2, Lax/Xc/a$d;->a:I

    if-nez v0, :cond_0

    iget p2, p2, Lax/Xc/a$d;->c:I

    if-nez p2, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lax/Xc/a;->x(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;)V

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 3

    new-array p1, p1, [Lax/Xc/a$b;

    iput-object p1, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lax/Xc/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax/Xc/a$b;-><init>(Lax/Xc/a$a;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t([B[BI)V
    .locals 8

    new-instance v0, Lax/Vc/a;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lax/Vc/a;-><init>(I)V

    iget-object v1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v1}, Lax/cd/b;->c()I

    move-result v2

    iget-object v1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v1}, Lax/cd/b;->d()I

    move-result v4

    iget-object v1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v1}, Lax/cd/b;->b()I

    move-result v5

    iget-object v1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v1}, Lax/cd/b;->h()I

    move-result v6

    iget-object v1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v1}, Lax/cd/b;->g()I

    move-result v7

    move v3, p3

    filled-new-array/range {v2 .. v7}, [I

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p1, v1}, Lax/hd/e;->g([I[BI)V

    const/16 p3, 0x18

    invoke-virtual {v0, p1, v1, p3}, Lax/Vc/a;->a([BII)V

    invoke-static {p1, v0, p2}, Lax/Xc/a;->c([BLax/Uc/i;[B)V

    iget-object p2, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {p2}, Lax/cd/b;->e()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, Lax/Xc/a;->c([BLax/Uc/i;[B)V

    iget-object p2, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {p2}, Lax/cd/b;->f()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, Lax/Xc/a;->c([BLax/Uc/i;[B)V

    iget-object p2, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {p2}, Lax/cd/b;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, Lax/Xc/a;->c([BLax/Uc/i;[B)V

    const/16 p2, 0x48

    new-array p2, p2, [B

    invoke-virtual {v0, p2, v1}, Lax/Vc/a;->c([BI)I

    invoke-direct {p0, p1, p2}, Lax/Xc/a;->f([B[B)V

    return-void
.end method

.method private u(I)J
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private v(Lax/Xc/a$d;)Z
    .locals 3

    iget-object v0, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v0}, Lax/cd/b;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {v0}, Lax/cd/b;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p1, Lax/Xc/a$d;->a:I

    if-nez v0, :cond_0

    iget p1, p1, Lax/Xc/a$d;->c:I

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private w(Lax/Xc/a$d;)Z
    .locals 1

    iget p1, p1, Lax/Xc/a$d;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {p1}, Lax/cd/b;->h()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private x(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;)V
    .locals 6

    invoke-static {p2}, Lax/Xc/a$b;->b(Lax/Xc/a$b;)[J

    move-result-object v0

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-static {p1, p2, p3}, Lax/Xc/a$c;->c(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;)V

    invoke-static {p1, p3, p3}, Lax/Xc/a$c;->c(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;)V

    return-void
.end method

.method private static y([JIIII)V
    .locals 12

    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    aget-wide v4, p0, p3

    const-wide v6, 0xffffffffL

    and-long v8, v0, v6

    const-wide/16 v10, 0x2

    mul-long v8, v8, v10

    and-long/2addr v6, v2

    mul-long v8, v8, v6

    add-long/2addr v2, v8

    add-long/2addr v0, v2

    xor-long v2, v4, v0

    move/from16 p2, p4

    invoke-static {v2, v3, p2}, Lax/hd/c;->b(JI)J

    move-result-wide v2

    aput-wide v0, p0, p1

    aput-wide v2, p0, p3

    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/Xc/a;->b:[Lax/Xc/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/Xc/a$b;->f()Lax/Xc/a$b;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public i([B[B)I
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lax/Xc/a;->j([B[BII)I

    move-result p1

    return p1
.end method

.method public j([B[BII)I
    .locals 1

    const/4 v0, 0x4

    if-lt p4, v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-direct {p0, v0, p1, p4}, Lax/Xc/a;->t([B[BI)V

    invoke-direct {p0}, Lax/Xc/a;->g()V

    invoke-direct {p0, v0, p2, p3, p4}, Lax/Xc/a;->d([B[BII)V

    invoke-direct {p0}, Lax/Xc/a;->z()V

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "output length less than 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lax/cd/b;)V
    .locals 3

    iput-object p1, p0, Lax/Xc/a;->a:Lax/cd/b;

    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result v0

    const/high16 v2, 0x1000000

    if-gt v0, v2, :cond_2

    invoke-virtual {p1}, Lax/cd/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lax/cd/b;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lax/Xc/a;->e(Lax/cd/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "iterations is less than: 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memory is less than: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/cd/b;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lanes must be less than 16777216"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lanes must be greater than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
