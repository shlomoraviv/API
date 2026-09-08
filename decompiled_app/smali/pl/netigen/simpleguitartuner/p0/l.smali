.class public Lpl/netigen/simpleguitartuner/p0/l;
.super Ljava/lang/Object;
.source "PitchResultsAnalyzer.java"

# interfaces
.implements Lpl/netigen/simpleguitartuner/p0/f;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/o0/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lpl/netigen/simpleguitartuner/o0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/p0/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->a:I

    .line 3
    new-instance p1, Lpl/netigen/simpleguitartuner/o0/c;

    invoke-direct {p1}, Lpl/netigen/simpleguitartuner/o0/c;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "windowSize must be greater than 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)V
    .locals 2

    .line 1
    invoke-static {p3, p2}, Lpl/netigen/simpleguitartuner/p0/l;->m(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)Z

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p3, p2, v1}, Lpl/netigen/simpleguitartuner/p0/l;->g(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;F)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3, p1}, Lpl/netigen/simpleguitartuner/p0/l;->m(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p3, p1, v1}, Lpl/netigen/simpleguitartuner/p0/l;->g(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;F)V

    :cond_1
    return-void
.end method

.method private e(Lpl/netigen/simpleguitartuner/o0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget v1, p0, Lpl/netigen/simpleguitartuner/p0/l;->a:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lpl/netigen/simpleguitartuner/p0/l;->i(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object p1

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->a()Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/netigen/simpleguitartuner/o0/c;

    .line 5
    invoke-direct {p0, p1, v0}, Lpl/netigen/simpleguitartuner/p0/l;->f(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lpl/netigen/simpleguitartuner/p0/l;->q(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lpl/netigen/simpleguitartuner/p0/l;->j(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lpl/netigen/simpleguitartuner/p0/l;->i(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object v1

    .line 9
    invoke-static {p1, v0}, Lpl/netigen/simpleguitartuner/p0/l;->m(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lpl/netigen/simpleguitartuner/p0/l;->m(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lpl/netigen/simpleguitartuner/p0/l;->g(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;F)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lpl/netigen/simpleguitartuner/p0/l;->d(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-static {p1, v0}, Lpl/netigen/simpleguitartuner/p0/l;->m(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->e()J

    move-result-wide v1

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {v3}, Lpl/netigen/simpleguitartuner/o0/c;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x5dc

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-direct {p0, p1, p2, v1}, Lpl/netigen/simpleguitartuner/p0/l;->k(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;F)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result p2

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result v0

    invoke-static {p2, v0}, Lpl/netigen/simpleguitartuner/p0/l;->l(FF)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result p1

    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {p2}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result p2

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    return v3
.end method

.method private g(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result v0

    add-float/2addr v0, p3

    invoke-virtual {p2}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result p2

    iget-object p3, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {p3}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result p3

    invoke-static {p2, p3}, Lpl/netigen/simpleguitartuner/p0/l;->l(FF)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    :cond_1
    return-void
.end method

.method private static h(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/o0/c;",
            ">;)",
            "Lpl/netigen/simpleguitartuner/o0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/netigen/simpleguitartuner/o0/c;

    return-object p0
.end method

.method private static i(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/o0/c;",
            ">;)",
            "Lpl/netigen/simpleguitartuner/o0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lpl/netigen/simpleguitartuner/p0/c;->f:Lpl/netigen/simpleguitartuner/p0/c;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-static {p0}, Lpl/netigen/simpleguitartuner/p0/l;->h(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpl/netigen/simpleguitartuner/o0/c;",
            ">;)",
            "Lpl/netigen/simpleguitartuner/o0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lpl/netigen/simpleguitartuner/p0/d;->f:Lpl/netigen/simpleguitartuner/p0/d;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {p0}, Lpl/netigen/simpleguitartuner/p0/l;->h(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lpl/netigen/simpleguitartuner/o0/c;

    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/o0/c;-><init>()V

    return-object p0
.end method

.method private k(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;F)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->d()F

    move-result p1

    invoke-virtual {p2}, Lpl/netigen/simpleguitartuner/o0/c;->d()F

    move-result p2

    add-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static l(FF)Z
    .locals 2

    const v0, 0x3fe66666    # 1.8f

    mul-float v0, v0, p1

    const/4 v1, 0x1

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const v0, 0x400ccccd    # 2.2f

    mul-float v0, v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x402ccccd    # 2.7f

    mul-float v0, v0, p1

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    const v0, 0x40533333    # 3.3f

    mul-float v0, v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x3ee66666    # 0.45f

    mul-float v0, v0, p1

    cmpg-float v0, v0, p0

    if-gez v0, :cond_2

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    const v0, 0x3e9c28f6    # 0.305f

    mul-float v0, v0, p1

    cmpg-float v0, v0, p0

    if-gez v0, :cond_3

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float p1, p1, v0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static m(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lpl/netigen/simpleguitartuner/q0/d;->a(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/q0/d;->a(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic n(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result p0

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method static synthetic o(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/o0/c;->d()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->d()F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private q(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/o0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/o0/c;->g(F)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/o0/c;->a()Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lpl/netigen/simpleguitartuner/p0/l;->i(Ljava/util/ArrayList;)Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->c:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/p0/l;->p()V

    return-void
.end method

.method public c(Lpl/netigen/simpleguitartuner/o0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->a()Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/o0/c;->b()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lpl/netigen/simpleguitartuner/p0/l;->a:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/p0/l;->e(Lpl/netigen/simpleguitartuner/o0/c;)V

    :cond_1
    return-void
.end method
