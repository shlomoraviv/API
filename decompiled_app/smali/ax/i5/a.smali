.class public Lax/i5/a;
.super Lax/i5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i5/a$a;,
        Lax/i5/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Lax/k5/e;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/i5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lax/l5/d;

.field private r:F

.field private s:I

.field private t:I

.field private u:J

.field private v:J


# direct methods
.method protected constructor <init>(Lax/W4/f0;[IILax/k5/e;JJJIIFFLjava/util/List;Lax/l5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W4/f0;",
            "[II",
            "Lax/k5/e;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lax/i5/a$a;",
            ">;",
            "Lax/l5/d;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Lax/i5/c;-><init>(Lax/W4/f0;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, p5

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iput-object p4, p0, Lax/i5/a;->h:Lax/k5/e;

    const-wide/16 p3, 0x3e8

    mul-long p5, p5, p3

    iput-wide p5, p0, Lax/i5/a;->i:J

    mul-long p7, p7, p3

    iput-wide p7, p0, Lax/i5/a;->j:J

    mul-long p1, p1, p3

    iput-wide p1, p0, Lax/i5/a;->k:J

    iput p11, p0, Lax/i5/a;->l:I

    iput p12, p0, Lax/i5/a;->m:I

    iput p13, p0, Lax/i5/a;->n:F

    iput p14, p0, Lax/i5/a;->o:F

    invoke-static {p15}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p1

    iput-object p1, p0, Lax/i5/a;->p:Lax/E7/y;

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/i5/a;->q:Lax/l5/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/i5/a;->r:F

    const/4 p1, 0x0

    iput p1, p0, Lax/i5/a;->t:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/i5/a;->u:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lax/i5/a;->v:J

    return-void
.end method

.method static synthetic f([Lax/i5/z$a;)Lax/E7/y;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lax/i5/a;->p([Lax/i5/z$a;)Lax/E7/y;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/util/List;[J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E7/y$a<",
            "Lax/i5/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    const/4 v7, 0x2

    add-long/2addr v0, v4

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x4

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lax/E7/y$a;

    const/4 v7, 0x5

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    new-instance v4, Lax/i5/a$a;

    const/4 v7, 0x2

    aget-wide v5, p1, v2

    const/4 v7, 0x5

    invoke-direct {v4, v0, v1, v5, v6}, Lax/i5/a$a;-><init>(JJ)V

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    :goto_2
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method private static p([Lax/i5/z$a;)Lax/E7/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/i5/z$a;",
            ")",
            "Lax/E7/y<",
            "Lax/E7/y<",
            "Lax/i5/a$a;",
            ">;>;"
        }
    .end annotation

    const/4 v12, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x6

    array-length v3, p0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x1

    const/4 v12, 0x6

    if-ge v2, v3, :cond_1

    const/4 v12, 0x5

    aget-object v3, p0, v2

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v3, Lax/i5/z$a;->b:[I

    const/4 v12, 0x5

    array-length v3, v3

    const/4 v12, 0x7

    if-le v3, v6, :cond_0

    const/4 v12, 0x7

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v3

    const/4 v12, 0x5

    new-instance v6, Lax/i5/a$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lax/i5/a$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    invoke-static {p0}, Lax/i5/a;->q([Lax/i5/z$a;)[[J

    move-result-object v2

    const/4 v12, 0x6

    array-length v3, v2

    const/4 v12, 0x5

    new-array v3, v3, [I

    const/4 v12, 0x5

    array-length v7, v2

    const/4 v12, 0x6

    new-array v7, v7, [J

    const/4 v8, 0x0

    move v12, v8

    :goto_2
    array-length v9, v2

    const/4 v12, 0x7

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    const/4 v12, 0x1

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    const/4 v12, 0x5

    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    invoke-static {v0, v7}, Lax/i5/a;->o(Ljava/util/List;[J)V

    const/4 v12, 0x7

    invoke-static {v2}, Lax/i5/a;->r([[J)Lax/E7/y;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v12, 0x0

    if-ge v5, v8, :cond_4

    const/4 v12, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    const/4 v12, 0x5

    add-int/2addr v9, v6

    const/4 v12, 0x1

    aput v9, v3, v8

    const/4 v12, 0x6

    aget-object v10, v2, v8

    const/4 v12, 0x5

    aget-wide v9, v10, v9

    const/4 v12, 0x5

    aput-wide v9, v7, v8

    const/4 v12, 0x6

    invoke-static {v0, v7}, Lax/i5/a;->o(Ljava/util/List;[J)V

    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    const/4 v2, 0x0

    :goto_5
    array-length v3, p0

    const/4 v12, 0x7

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const/4 v12, 0x5

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Lax/i5/a;->o(Ljava/util/List;[J)V

    const/4 v12, 0x4

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object p0

    :goto_6
    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x4

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Lax/E7/y$a;

    const/4 v12, 0x5

    if-nez v2, :cond_7

    const/4 v12, 0x4

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v2

    const/4 v12, 0x7

    goto :goto_7

    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v2}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    const/4 v12, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    goto :goto_6

    :cond_8
    const/4 v12, 0x3

    invoke-virtual {p0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    const/4 v12, 0x0

    return-object p0
.end method

.method private static q([Lax/i5/z$a;)[[J
    .locals 12

    const/4 v11, 0x7

    array-length v0, p0

    const/4 v11, 0x1

    new-array v0, v0, [[J

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    const/4 v11, 0x7

    aget-object v3, p0, v2

    const/4 v11, 0x4

    if-nez v3, :cond_0

    new-array v3, v1, [J

    const/4 v11, 0x2

    aput-object v3, v0, v2

    const/4 v11, 0x7

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lax/i5/z$a;->b:[I

    const/4 v11, 0x0

    array-length v4, v4

    new-array v4, v4, [J

    const/4 v11, 0x0

    aput-object v4, v0, v2

    const/4 v4, 0x0

    move v11, v4

    :goto_1
    iget-object v5, v3, Lax/i5/z$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    const/4 v11, 0x3

    iget-object v6, v3, Lax/i5/z$a;->a:Lax/W4/f0;

    const/4 v11, 0x5

    aget v5, v5, v4

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v5

    const/4 v11, 0x7

    iget v5, v5, Lax/t4/B0;->n0:I

    const/4 v11, 0x2

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v11, 0x5

    cmp-long v10, v5, v8

    const/4 v11, 0x2

    if-nez v10, :cond_1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :cond_1
    aput-wide v5, v7, v4

    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    const/4 v11, 0x6

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static r([[J)Lax/E7/y;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lax/E7/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/E7/M;->c()Lax/E7/M$e;

    move-result-object v0

    invoke-virtual {v0}, Lax/E7/M$e;->a()Lax/E7/M$d;

    move-result-object v0

    invoke-virtual {v0}, Lax/E7/M$d;->e()Lax/E7/H;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    const/4 v5, 0x0

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v12, v10, v6

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lax/E7/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lax/E7/L;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    return-void
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/i5/a;->s:I

    const/4 v1, 0x2

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lax/i5/a;->u:J

    return-void
.end method

.method public l(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/i5/a;->r:F

    const/4 v0, 0x5

    return-void
.end method
