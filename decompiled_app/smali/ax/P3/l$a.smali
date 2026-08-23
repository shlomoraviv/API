.class final Lax/P3/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[D

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lax/P3/l$a;->a:[D

    iput p1, p0, Lax/P3/l$a;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lax/P3/l$a;->c:I

    return-void
.end method

.method constructor <init>(Lax/P3/l$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    iput p3, p0, Lax/P3/l$a;->b:I

    iget-object p1, p1, Lax/P3/l$a;->a:[D

    iput-object p1, p0, Lax/P3/l$a;->a:[D

    shl-int/lit8 p1, p2, 0x1

    iput p1, p0, Lax/P3/l$a;->c:I

    return-void
.end method

.method static synthetic a(Lax/P3/l$a;)I
    .locals 1

    iget p0, p0, Lax/P3/l$a;->b:I

    const/4 v0, 0x6

    return p0
.end method

.method private j(I)I
    .locals 2

    const/4 v1, 0x2

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iget v0, p0, Lax/P3/l$a;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    return p1
.end method

.method private u(I)I
    .locals 2

    const/4 v1, 0x5

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    iget v0, p0, Lax/P3/l$a;->c:I

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x4

    return p1
.end method


# virtual methods
.method b(ILax/P3/l$b;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v1

    const/4 v6, 0x0

    aget-wide v2, v0, v1

    iget-wide v4, p2, Lax/P3/l$b;->a:D

    const/4 v6, 0x2

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    const/4 v6, 0x5

    aget-wide v1, v0, p1

    const/4 v6, 0x6

    iget-wide v3, p2, Lax/P3/l$b;->b:D

    add-double/2addr v1, v3

    const/4 v6, 0x5

    aput-wide v1, v0, p1

    return-void
.end method

.method c(ILax/P3/l$a;ILax/P3/l$b;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v1

    const/4 v5, 0x0

    aget-wide v1, v0, v1

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Lax/P3/l$a;->s(I)D

    move-result-wide v3

    add-double/2addr v1, v3

    iput-wide v1, p4, Lax/P3/l$b;->a:D

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    const/4 v5, 0x6

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lax/P3/l$a;->h(I)D

    move-result-wide p1

    const/4 v5, 0x2

    add-double/2addr v1, p1

    const/4 v5, 0x6

    iput-wide v1, p4, Lax/P3/l$b;->b:D

    const/4 v5, 0x6

    return-void
.end method

.method d(ILax/P3/l$a;ILax/P3/l$b;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v1

    const/4 v5, 0x5

    aget-wide v1, v0, v1

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lax/P3/l$a;->h(I)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p4, Lax/P3/l$b;->a:D

    const/4 v5, 0x1

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    aget-wide v1, v0, p1

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lax/P3/l$a;->s(I)D

    move-result-wide p1

    const/4 v5, 0x4

    add-double/2addr v1, p1

    iput-wide v1, p4, Lax/P3/l$b;->b:D

    return-void
.end method

.method e(Lax/P3/l$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lax/P3/l$a;->c:I

    iget v3, v1, Lax/P3/l$a;->c:I

    iget-object v1, v1, Lax/P3/l$a;->a:[D

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lax/P3/l$a;->b:I

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lax/P3/l$a;->a:[D

    aget-wide v6, v5, v2

    add-int/lit8 v12, v2, 0x1

    aget-wide v13, v5, v12

    aget-wide v8, v1, v3

    add-int/lit8 v15, v3, 0x1

    aget-wide v10, v1, v15

    mul-double v10, v10, v13

    invoke-static/range {v6 .. v11}, Lax/P3/i;->a(DDD)D

    move-result-wide v8

    aput-wide v8, v5, v2

    iget-object v5, v0, Lax/P3/l$a;->a:[D

    neg-double v6, v6

    aget-wide v18, v1, v15

    aget-wide v8, v1, v3

    mul-double v20, v13, v8

    move-wide/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lax/P3/i;->a(DDD)D

    move-result-wide v6

    aput-wide v6, v5, v12

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method f(Lax/P3/l$a;)V
    .locals 10

    const/4 v9, 0x6

    iget v0, p1, Lax/P3/l$a;->c:I

    const/4 v9, 0x4

    iget-object p1, p1, Lax/P3/l$a;->a:[D

    const/4 v9, 0x1

    iget v1, p0, Lax/P3/l$a;->c:I

    const/4 v9, 0x0

    iget v2, p0, Lax/P3/l$a;->b:I

    add-int/2addr v2, v1

    const/4 v9, 0x7

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 v9, 0x6

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lax/P3/l$a;->a:[D

    aget-wide v4, v3, v1

    aget-wide v6, p1, v0

    mul-double v6, v6, v4

    const/4 v9, 0x0

    aput-wide v6, v3, v1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-wide v7, p1, v7

    const/4 v9, 0x2

    mul-double v4, v4, v7

    const/4 v9, 0x6

    aput-wide v4, v3, v6

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    return-void
.end method

.method g(ILax/P3/l$b;)V
    .locals 4

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v1

    aget-wide v1, v0, v1

    const/4 v3, 0x2

    iput-wide v1, p2, Lax/P3/l$b;->a:D

    const/4 v3, 0x0

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    aget-wide v1, v0, p1

    const/4 v3, 0x6

    iput-wide v1, p2, Lax/P3/l$b;->b:D

    const/4 v3, 0x4

    return-void
.end method

.method h(I)D
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    iget v1, p0, Lax/P3/l$a;->c:I

    const/4 v3, 0x5

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aget-wide v1, v0, p1

    const/4 v3, 0x2

    return-wide v1
.end method

.method i(ID)V
    .locals 3

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    shl-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iget v1, p0, Lax/P3/l$a;->c:I

    add-int/2addr p1, v1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    aput-wide p2, v0, p1

    const/4 v2, 0x7

    return-void
.end method

.method k(ILax/P3/l$b;)V
    .locals 13

    const/4 v12, 0x4

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v0

    const/4 v12, 0x2

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    const/4 v12, 0x1

    iget-object v1, p0, Lax/P3/l$a;->a:[D

    aget-wide v2, v1, v0

    const/4 v12, 0x6

    aget-wide v8, v1, p1

    iget-wide v4, p2, Lax/P3/l$b;->a:D

    neg-double v6, v8

    iget-wide v10, p2, Lax/P3/l$b;->b:D

    mul-double v6, v6, v10

    const/4 v12, 0x2

    invoke-static/range {v2 .. v7}, Lax/P3/i;->a(DDD)D

    move-result-wide v4

    const/4 v12, 0x7

    aput-wide v4, v1, v0

    const/4 v12, 0x0

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    iget-wide v4, p2, Lax/P3/l$b;->b:D

    iget-wide v6, p2, Lax/P3/l$b;->a:D

    const/4 v12, 0x6

    mul-double v6, v6, v8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v7}, Lax/P3/i;->a(DDD)D

    move-result-wide v1

    const/4 v12, 0x0

    aput-wide v1, v0, p1

    return-void
.end method

.method l(ILax/P3/l$b;)V
    .locals 13

    const/4 v12, 0x4

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v0

    const/4 v12, 0x1

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    iget-object v1, p0, Lax/P3/l$a;->a:[D

    const/4 v12, 0x2

    aget-wide v2, v1, v0

    const/4 v12, 0x2

    aget-wide v4, v1, p1

    const/4 v12, 0x2

    neg-double v6, v2

    iget-wide v8, p2, Lax/P3/l$b;->b:D

    const/4 v12, 0x4

    neg-double v4, v4

    const/4 v12, 0x6

    iget-wide v10, p2, Lax/P3/l$b;->a:D

    const/4 v12, 0x3

    mul-double v10, v10, v4

    const/4 v12, 0x5

    invoke-static/range {v6 .. v11}, Lax/P3/i;->a(DDD)D

    move-result-wide v6

    const/4 v12, 0x1

    aput-wide v6, v1, v0

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    move-wide v6, v4

    const/4 v12, 0x4

    iget-wide v4, p2, Lax/P3/l$b;->a:D

    const/4 v12, 0x6

    iget-wide v8, p2, Lax/P3/l$b;->b:D

    mul-double v6, v6, v8

    const/4 v12, 0x0

    invoke-static/range {v2 .. v7}, Lax/P3/i;->a(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    const/4 v12, 0x5

    return-void
.end method

.method m(ILax/P3/l$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lax/P3/l$a;->u(I)I

    move-result v2

    invoke-direct/range {p0 .. p1}, Lax/P3/l$a;->j(I)I

    move-result v3

    iget-object v4, v0, Lax/P3/l$a;->a:[D

    aget-wide v5, v4, v2

    aget-wide v11, v4, v3

    iget-wide v7, v1, Lax/P3/l$b;->a:D

    iget-wide v9, v1, Lax/P3/l$b;->b:D

    mul-double v9, v9, v11

    invoke-static/range {v5 .. v10}, Lax/P3/i;->a(DDD)D

    move-result-wide v7

    aput-wide v7, v4, v2

    iget-object v2, v0, Lax/P3/l$a;->a:[D

    neg-double v13, v5

    iget-wide v4, v1, Lax/P3/l$b;->b:D

    iget-wide v6, v1, Lax/P3/l$b;->a:D

    mul-double v17, v11, v6

    move-wide v15, v4

    invoke-static/range {v13 .. v18}, Lax/P3/i;->a(DDD)D

    move-result-wide v4

    aput-wide v4, v2, v3

    return-void
.end method

.method n(ILax/P3/l$b;Lax/P3/l$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iget-object v3, v0, Lax/P3/l$a;->a:[D

    invoke-direct/range {p0 .. p1}, Lax/P3/l$a;->u(I)I

    move-result v4

    aget-wide v5, v3, v4

    iget-object v3, v0, Lax/P3/l$a;->a:[D

    invoke-direct/range {p0 .. p1}, Lax/P3/l$a;->j(I)I

    move-result v4

    aget-wide v11, v3, v4

    iget-wide v7, v1, Lax/P3/l$b;->a:D

    iget-wide v3, v1, Lax/P3/l$b;->b:D

    mul-double v9, v11, v3

    invoke-static/range {v5 .. v10}, Lax/P3/i;->a(DDD)D

    move-result-wide v3

    iput-wide v3, v2, Lax/P3/l$b;->a:D

    neg-double v13, v5

    iget-wide v3, v1, Lax/P3/l$b;->b:D

    iget-wide v5, v1, Lax/P3/l$b;->a:D

    mul-double v17, v11, v5

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lax/P3/i;->a(DDD)D

    move-result-wide v3

    iput-wide v3, v2, Lax/P3/l$b;->b:D

    return-void
.end method

.method o(ILax/P3/l$b;)V
    .locals 13

    const/4 v12, 0x5

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v0

    const/4 v12, 0x0

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    const/4 v12, 0x7

    iget-object v1, p0, Lax/P3/l$a;->a:[D

    aget-wide v2, v1, v0

    const/4 v12, 0x2

    aget-wide v4, v1, p1

    const/4 v12, 0x7

    neg-double v6, v2

    const/4 v12, 0x5

    iget-wide v8, p2, Lax/P3/l$b;->b:D

    const/4 v12, 0x7

    iget-wide v2, p2, Lax/P3/l$b;->a:D

    mul-double v10, v4, v2

    const/4 v12, 0x7

    invoke-static/range {v6 .. v11}, Lax/P3/i;->a(DDD)D

    move-result-wide v2

    const/4 v12, 0x0

    aput-wide v2, v1, v0

    const/4 v12, 0x0

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    const/4 v12, 0x5

    iget-wide v8, p2, Lax/P3/l$b;->a:D

    const/4 v12, 0x6

    neg-double v1, v4

    const/4 v12, 0x2

    iget-wide v3, p2, Lax/P3/l$b;->b:D

    mul-double v10, v1, v3

    const/4 v12, 0x2

    invoke-static/range {v6 .. v11}, Lax/P3/i;->a(DDD)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method p(ILax/P3/l$b;Lax/P3/l$b;)V
    .locals 11

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    const/4 v10, 0x5

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v1

    aget-wide v2, v0, v1

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    const/4 v10, 0x6

    aget-wide v8, v0, p1

    iget-wide v4, p2, Lax/P3/l$b;->a:D

    neg-double v0, v8

    const/4 v10, 0x4

    iget-wide v6, p2, Lax/P3/l$b;->b:D

    const/4 v10, 0x0

    mul-double v6, v6, v0

    invoke-static/range {v2 .. v7}, Lax/P3/i;->a(DDD)D

    move-result-wide v0

    const/4 v10, 0x3

    iput-wide v0, p3, Lax/P3/l$b;->a:D

    const/4 v10, 0x1

    iget-wide v4, p2, Lax/P3/l$b;->b:D

    const/4 v10, 0x5

    iget-wide p1, p2, Lax/P3/l$b;->a:D

    mul-double v6, v8, p1

    const/4 v10, 0x4

    invoke-static/range {v2 .. v7}, Lax/P3/i;->a(DDD)D

    move-result-wide p1

    const/4 v10, 0x3

    iput-wide p1, p3, Lax/P3/l$b;->b:D

    const/4 v10, 0x0

    return-void
.end method

.method q(Lax/P3/l$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lax/P3/l$a;->c:I

    iget-object v1, v1, Lax/P3/l$a;->a:[D

    iget v3, v0, Lax/P3/l$a;->c:I

    iget v4, v0, Lax/P3/l$a;->b:I

    add-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lax/P3/l$a;->a:[D

    aget-wide v6, v5, v3

    add-int/lit8 v12, v3, 0x1

    aget-wide v13, v5, v12

    aget-wide v8, v1, v2

    add-int/lit8 v10, v2, 0x1

    aget-wide v15, v1, v10

    neg-double v10, v13

    mul-double v10, v10, v15

    invoke-static/range {v6 .. v11}, Lax/P3/i;->a(DDD)D

    move-result-wide v10

    aput-wide v10, v5, v3

    iget-object v5, v0, Lax/P3/l$a;->a:[D

    mul-double v10, v13, v8

    move-wide v8, v15

    invoke-static/range {v6 .. v11}, Lax/P3/i;->a(DDD)D

    move-result-wide v6

    aput-wide v6, v5, v12

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method r(II)D
    .locals 2

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    add-int/2addr p1, p2

    const/4 v1, 0x2

    aget-wide p1, v0, p1

    const/4 v1, 0x7

    return-wide p1
.end method

.method s(I)D
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    iget v1, p0, Lax/P3/l$a;->c:I

    const/4 v3, 0x7

    add-int/2addr p1, v1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method t(ID)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    const/4 v2, 0x1

    shl-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iget v1, p0, Lax/P3/l$a;->c:I

    const/4 v2, 0x7

    add-int/2addr p1, v1

    aput-wide p2, v0, p1

    const/4 v2, 0x5

    return-void
.end method

.method v(IDD)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result p1

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    const/4 v1, 0x0

    aput-wide p2, v0, p1

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    aput-wide p4, v0, p1

    const/4 v1, 0x1

    return-void
.end method

.method w()V
    .locals 13

    const/4 v12, 0x0

    iget v0, p0, Lax/P3/l$a;->c:I

    iget v1, p0, Lax/P3/l$a;->b:I

    const/4 v12, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lax/P3/l$a;->a:[D

    const/4 v12, 0x2

    aget-wide v3, v2, v0

    const/4 v12, 0x4

    add-int/lit8 v9, v0, 0x1

    aget-wide v10, v2, v9

    neg-double v5, v10

    mul-double v7, v5, v10

    move-wide v5, v3

    const/4 v12, 0x3

    invoke-static/range {v3 .. v8}, Lax/P3/i;->a(DDD)D

    move-result-wide v5

    const/4 v12, 0x3

    aput-wide v5, v2, v0

    const/4 v12, 0x6

    iget-object v2, p0, Lax/P3/l$a;->a:[D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v5

    mul-double v3, v3, v10

    const/4 v12, 0x3

    aput-wide v3, v2, v9

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method x(ILax/P3/l$a;ILax/P3/l$b;)V
    .locals 6

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v1

    const/4 v5, 0x3

    aget-wide v1, v0, v1

    invoke-virtual {p2, p3}, Lax/P3/l$a;->s(I)D

    move-result-wide v3

    const/4 v5, 0x4

    sub-double/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p4, Lax/P3/l$b;->a:D

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    const/4 v5, 0x0

    aget-wide v1, v0, p1

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Lax/P3/l$a;->h(I)D

    move-result-wide p1

    const/4 v5, 0x7

    sub-double/2addr v1, p1

    const/4 v5, 0x6

    iput-wide v1, p4, Lax/P3/l$b;->b:D

    const/4 v5, 0x0

    return-void
.end method

.method y(ILax/P3/l$a;ILax/P3/l$b;)V
    .locals 6

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v1

    aget-wide v1, v0, v1

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lax/P3/l$a;->h(I)D

    move-result-wide v3

    const/4 v5, 0x6

    add-double/2addr v1, v3

    iput-wide v1, p4, Lax/P3/l$b;->a:D

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    const/4 v5, 0x5

    aget-wide v1, v0, p1

    invoke-virtual {p2, p3}, Lax/P3/l$a;->s(I)D

    move-result-wide p1

    sub-double/2addr v1, p1

    const/4 v5, 0x7

    iput-wide v1, p4, Lax/P3/l$b;->b:D

    const/4 v5, 0x6

    return-void
.end method

.method z(II)V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lax/P3/l$a;->u(I)I

    move-result v0

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lax/P3/l$a;->j(I)I

    move-result p1

    const/4 v6, 0x0

    iget-object v1, p0, Lax/P3/l$a;->a:[D

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    const/4 v6, 0x6

    invoke-static {v2, v3, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v2

    const/4 v6, 0x1

    aput-wide v2, v1, v0

    iget-object v0, p0, Lax/P3/l$a;->a:[D

    const/4 v6, 0x0

    invoke-static {v4, v5, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method
