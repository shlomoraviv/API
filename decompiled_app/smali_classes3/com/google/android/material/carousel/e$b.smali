.class public final Lcom/google/android/material/carousel/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/material/carousel/e$c;

.field private e:Lcom/google/android/material/carousel/e$c;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/e$b;->f:I

    iput v0, p0, Lcom/google/android/material/carousel/e$b;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/e$b;->h:F

    iput v0, p0, Lcom/google/android/material/carousel/e$b;->i:I

    iput p1, p0, Lcom/google/android/material/carousel/e$b;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/e$b;->b:I

    return-void
.end method

.method private static j(FFII)F
    .locals 0

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/carousel/e$b;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/e$b;->d(FFFZZ)Lcom/google/android/material/carousel/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b(FFF)Lcom/google/android/material/carousel/e$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/e$b;->c(FFFZ)Lcom/google/android/material/carousel/e$b;

    move-result-object p1

    return-object p1
.end method

.method public c(FFFZ)Lcom/google/android/material/carousel/e$b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/e$b;->d(FFFZZ)Lcom/google/android/material/carousel/e$b;

    move-result-object p1

    return-object p1
.end method

.method public d(FFFZZ)Lcom/google/android/material/carousel/e$b;
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float v1, p1, v0

    add-float/2addr v0, p1

    iget v2, p0, Lcom/google/android/material/carousel/e$b;->b:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    sub-float v1, v0, p3

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    add-float v2, v1, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/e$b;->e(FFFZZF)Lcom/google/android/material/carousel/e$b;

    move-result-object p1

    return-object p1
.end method

.method public e(FFFZZF)Lcom/google/android/material/carousel/e$b;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/e$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/e$b;

    move-result-object p1

    return-object p1
.end method

.method public f(FFFZZFFF)Lcom/google/android/material/carousel/e$b;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-eqz p5, :cond_4

    if-nez p4, :cond_3

    iget v1, p0, Lcom/google/android/material/carousel/e$b;->i:I

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/e$b;->i:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Anchor keylines cannot be focal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/material/carousel/e$c;

    const/4 v2, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/e$c;-><init>(FFFFZFFF)V

    if-eqz p4, :cond_9

    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/e$b;->f:I

    :cond_5
    iget p1, p0, Lcom/google/android/material/carousel/e$b;->g:I

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/e$b;->g:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    iget p1, p1, Lcom/google/android/material/carousel/e$c;->d:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/google/android/material/carousel/e$b;->e:Lcom/google/android/material/carousel/e$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/e$b;->g:I

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    if-nez p1, :cond_b

    iget p1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    iget p2, p0, Lcom/google/android/material/carousel/e$b;->h:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->e:Lcom/google/android/material/carousel/e$c;

    if-eqz p1, :cond_d

    iget p1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    iget p2, p0, Lcom/google/android/material/carousel/e$b;->h:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    iget p1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    iput p1, p0, Lcom/google/android/material/carousel/e$b;->h:F

    iget-object p1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(FFFI)Lcom/google/android/material/carousel/e$b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/e$b;->h(FFFIZ)Lcom/google/android/material/carousel/e$b;

    move-result-object p1

    return-object p1
.end method

.method public h(FFFIZ)Lcom/google/android/material/carousel/e$b;
    .locals 2

    if-lez p4, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    int-to-float v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/e$b;->c(FFFZ)Lcom/google/android/material/carousel/e$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public i()Lcom/google/android/material/carousel/e;
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/e$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e$c;

    new-instance v4, Lcom/google/android/material/carousel/e$c;

    iget-object v2, p0, Lcom/google/android/material/carousel/e$b;->d:Lcom/google/android/material/carousel/e$c;

    iget v2, v2, Lcom/google/android/material/carousel/e$c;->b:F

    iget v5, p0, Lcom/google/android/material/carousel/e$b;->a:F

    iget v6, p0, Lcom/google/android/material/carousel/e$b;->f:I

    invoke-static {v2, v5, v6, v0}, Lcom/google/android/material/carousel/e$b;->j(FFII)F

    move-result v5

    iget v6, v1, Lcom/google/android/material/carousel/e$c;->b:F

    iget v7, v1, Lcom/google/android/material/carousel/e$c;->c:F

    iget v8, v1, Lcom/google/android/material/carousel/e$c;->d:F

    iget-boolean v9, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    iget v10, v1, Lcom/google/android/material/carousel/e$c;->f:F

    iget v11, v1, Lcom/google/android/material/carousel/e$c;->g:F

    iget v12, v1, Lcom/google/android/material/carousel/e$c;->h:F

    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/e$c;-><init>(FFFFZFFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/e;

    iget v2, p0, Lcom/google/android/material/carousel/e$b;->a:F

    iget v4, p0, Lcom/google/android/material/carousel/e$b;->f:I

    iget v5, p0, Lcom/google/android/material/carousel/e$b;->g:I

    iget v6, p0, Lcom/google/android/material/carousel/e$b;->b:I

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/e;-><init>(FLjava/util/List;IIILcom/google/android/material/carousel/e$a;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
