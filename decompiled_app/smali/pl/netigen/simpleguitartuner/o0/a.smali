.class public final Lpl/netigen/simpleguitartuner/o0/a;
.super Ljava/lang/Object;
.source "FastYin.java"

# interfaces
.implements Lpl/netigen/simpleguitartuner/o0/d;


# instance fields
.field private final a:D

.field private final b:F

.field private final c:[F

.field private final d:Lpl/netigen/simpleguitartuner/o0/c;

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:Lpl/netigen/simpleguitartuner/q0/c;

.field private i:[F


# direct methods
.method public constructor <init>(FID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpl/netigen/simpleguitartuner/o0/a;->b:F

    .line 3
    iput-wide p3, p0, Lpl/netigen/simpleguitartuner/o0/a;->a:D

    .line 4
    div-int/lit8 p1, p2, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    mul-int/lit8 p1, p2, 0x2

    .line 5
    new-array p3, p1, [F

    iput-object p3, p0, Lpl/netigen/simpleguitartuner/o0/a;->e:[F

    .line 6
    new-array p3, p1, [F

    iput-object p3, p0, Lpl/netigen/simpleguitartuner/o0/a;->f:[F

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/o0/a;->g:[F

    .line 8
    new-instance p1, Lpl/netigen/simpleguitartuner/q0/c;

    invoke-direct {p1, p2}, Lpl/netigen/simpleguitartuner/q0/c;-><init>(I)V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/o0/a;->h:Lpl/netigen/simpleguitartuner/q0/c;

    .line 9
    new-instance p1, Lpl/netigen/simpleguitartuner/o0/c;

    invoke-direct {p1}, Lpl/netigen/simpleguitartuner/o0/c;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/o0/a;->d:Lpl/netigen/simpleguitartuner/o0/c;

    return-void
.end method

.method private b()I
    .locals 6

    const/4 v0, 0x2

    .line 1
    :goto_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget v1, v1, v0

    float-to-double v1, v1

    iget-wide v3, p0, Lpl/netigen/simpleguitartuner/o0/a;->a:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    aget v4, v2, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->d:Lpl/netigen/simpleguitartuner/o0/c;

    const/high16 v3, 0x3f800000    # 1.0f

    aget v2, v2, v0

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lpl/netigen/simpleguitartuner/o0/c;->g(F)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v2, v1

    if-eq v0, v2, :cond_3

    aget v1, v1, v0

    float-to-double v1, v1

    iget-wide v3, p0, Lpl/netigen/simpleguitartuner/o0/a;->a:D

    cmpl-double v5, v1, v3

    if-gez v5, :cond_3

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->d:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {v1}, Lpl/netigen/simpleguitartuner/o0/c;->c()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    :cond_3
    const/4 v0, -0x1

    .line 6
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->d:Lpl/netigen/simpleguitartuner/o0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpl/netigen/simpleguitartuner/o0/c;->g(F)V

    :cond_4
    return v0
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget v3, v2, v0

    add-float/2addr v1, v3

    .line 4
    aget v3, v2, v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    mul-float v3, v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d([F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/o0/a;->i:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/o0/a;->i:[F

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/o0/a;->i:[F

    aget v4, v3, v0

    aget v5, p1, v2

    aget v6, p1, v2

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 6
    :goto_2
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 7
    iget-object v5, p0, Lpl/netigen/simpleguitartuner/o0/a;->i:[F

    add-int/lit8 v6, v3, -0x1

    aget v7, v5, v6

    aget v8, p1, v6

    aget v6, p1, v6

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    array-length v6, v4

    add-int/2addr v6, v3

    aget v6, p1, v6

    array-length v4, v4

    add-int/2addr v4, v3

    aget v4, p1, v4

    mul-float v6, v6, v4

    add-float/2addr v7, v6

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_3
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 9
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/o0/a;->e:[F

    mul-int/lit8 v5, v3, 0x2

    aget v6, p1, v3

    aput v6, v4, v5

    add-int/2addr v5, v2

    .line 10
    aput v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/o0/a;->h:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v4, p0, Lpl/netigen/simpleguitartuner/o0/a;->e:[F

    invoke-virtual {v3, v4}, Lpl/netigen/simpleguitartuner/q0/c;->I([F)V

    const/4 v3, 0x0

    .line 12
    :goto_4
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 13
    iget-object v5, p0, Lpl/netigen/simpleguitartuner/o0/a;->f:[F

    mul-int/lit8 v6, v3, 0x2

    array-length v4, v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget v4, p1, v4

    aput v4, v5, v6

    add-int/lit8 v4, v6, 0x1

    .line 14
    aput v1, v5, v4

    .line 15
    array-length v4, p1

    add-int/2addr v4, v6

    aput v1, v5, v4

    .line 16
    array-length v4, p1

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    aput v1, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_4
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->h:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v3, p0, Lpl/netigen/simpleguitartuner/o0/a;->f:[F

    invoke-virtual {v1, v3}, Lpl/netigen/simpleguitartuner/q0/c;->I([F)V

    const/4 v1, 0x0

    .line 18
    :goto_5
    array-length v3, p1

    if-ge v1, v3, :cond_5

    .line 19
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/o0/a;->g:[F

    mul-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/o0/a;->e:[F

    aget v6, v5, v4

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/o0/a;->f:[F

    aget v8, v7, v4

    mul-float v6, v6, v8

    add-int/lit8 v8, v4, 0x1

    aget v9, v5, v8

    aget v10, v7, v8

    mul-float v9, v9, v10

    sub-float/2addr v6, v9

    aput v6, v3, v4

    .line 20
    aget v6, v5, v8

    aget v9, v7, v4

    mul-float v6, v6, v9

    aget v4, v5, v4

    aget v5, v7, v8

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    aput v6, v3, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21
    :cond_5
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/o0/a;->h:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->g:[F

    invoke-virtual {p1, v1, v2}, Lpl/netigen/simpleguitartuner/q0/c;->L([FZ)V

    const/4 p1, 0x0

    .line 22
    :goto_6
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v3, v1

    if-ge p1, v3, :cond_6

    .line 23
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/o0/a;->i:[F

    aget v4, v3, v0

    aget v3, v3, p1

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/o0/a;->g:[F

    array-length v6, v1

    sub-int/2addr v6, v2

    add-int/2addr v6, p1

    mul-int/lit8 v6, v6, 0x2

    aget v5, v5, v6

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    aput v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private e(I)F
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 1
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/o0/a;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-ne v0, p1, :cond_3

    .line 2
    aget v0, v2, p1

    aget v2, v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    :cond_2
    int-to-float p1, v1

    goto :goto_3

    :cond_3
    if-ne v1, p1, :cond_5

    .line 3
    aget v1, v2, p1

    aget v2, v2, v0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p1, v0

    goto :goto_3

    .line 4
    :cond_5
    aget v0, v2, v0

    .line 5
    aget v3, v2, p1

    .line 6
    aget v1, v2, v1

    int-to-float p1, p1

    sub-float v2, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v0

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    :goto_3
    return p1
.end method


# virtual methods
.method public a(Lpl/netigen/simpleguitartuner/n0/c;)Lpl/netigen/simpleguitartuner/o0/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/n0/c;->b()[F

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/o0/a;->d([F)V

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/o0/a;->c()V

    .line 4
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/o0/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/o0/a;->e(I)F

    move-result v0

    .line 6
    iget v1, p0, Lpl/netigen/simpleguitartuner/o0/a;->b:F

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    :goto_0
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/o0/a;->d:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/o0/c;->f(F)V

    .line 8
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/o0/a;->d:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpl/netigen/simpleguitartuner/o0/c;->i(J)V

    .line 9
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/o0/a;->d:Lpl/netigen/simpleguitartuner/o0/c;

    invoke-virtual {p1}, Lpl/netigen/simpleguitartuner/n0/c;->c()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/o0/c;->h(F)V

    .line 10
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/o0/a;->d:Lpl/netigen/simpleguitartuner/o0/c;

    return-object p1
.end method
