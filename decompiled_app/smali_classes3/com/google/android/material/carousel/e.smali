.class public final Lcom/google/android/material/carousel/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/e$c;,
        Lcom/google/android/material/carousel/e$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(FLjava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e$c;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/e;->a:F

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    iput p3, p0, Lcom/google/android/material/carousel/e;->d:I

    iput p4, p0, Lcom/google/android/material/carousel/e;->e:I

    :goto_0
    if-gt p3, p4, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/e$c;

    iget p1, p1, Lcom/google/android/material/carousel/e$c;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/material/carousel/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/carousel/e;->b:I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput p5, p0, Lcom/google/android/material/carousel/e;->f:I

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IIILcom/google/android/material/carousel/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/carousel/e;-><init>(FLjava/util/List;III)V

    return-void
.end method

.method static o(Lcom/google/android/material/carousel/e;Lcom/google/android/material/carousel/e;F)Lcom/google/android/material/carousel/e;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/e$c;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/e$c;

    invoke-static {v3, v4, p2}, Lcom/google/android/material/carousel/e$c;->a(Lcom/google/android/material/carousel/e$c;Lcom/google/android/material/carousel/e$c;F)Lcom/google/android/material/carousel/e$c;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->c()I

    move-result v1

    invoke-static {v0, v1, p2}, Lax/y6/a;->c(IIF)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->j()I

    move-result p1

    invoke-static {v0, p1, p2}, Lax/y6/a;->c(IIF)I

    move-result v8

    new-instance v4, Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()F

    move-result v5

    iget v9, p0, Lcom/google/android/material/carousel/e;->f:I

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/carousel/e;-><init>(FLjava/util/List;III)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static p(Lcom/google/android/material/carousel/e;I)Lcom/google/android/material/carousel/e;
    .locals 10

    new-instance v0, Lcom/google/android/material/carousel/e$b;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/e$c;->b:F

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    move v8, v1

    :goto_0
    if-ltz v8, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/carousel/e$c;

    iget v1, v9, Lcom/google/android/material/carousel/e$c;->d:F

    div-float/2addr v1, v6

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->c()I

    move-result v2

    if-lt v8, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    move-result v2

    if-gt v8, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v2, v9, Lcom/google/android/material/carousel/e$c;->c:F

    iget v3, v9, Lcom/google/android/material/carousel/e$c;->d:F

    iget-boolean v5, v9, Lcom/google/android/material/carousel/e$c;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/e$b;->d(FFFZZ)Lcom/google/android/material/carousel/e$b;

    iget v1, v9, Lcom/google/android/material/carousel/e$c;->d:F

    add-float/2addr p1, v1

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/e;->f:I

    return v0
.end method

.method b()Lcom/google/android/material/carousel/e$c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/e$c;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/e;->d:I

    return v0
.end method

.method d()Lcom/google/android/material/carousel/e$c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/e$c;

    return-object v0
.end method

.method e()Lcom/google/android/material/carousel/e$c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e$c;

    iget-boolean v2, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/e;->d:I

    iget v2, p0, Lcom/google/android/material/carousel/e;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method g()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/e;->a:F

    return v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    return-object v0
.end method

.method i()Lcom/google/android/material/carousel/e$c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/android/material/carousel/e;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/e$c;

    return-object v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/e;->e:I

    return v0
.end method

.method k()Lcom/google/android/material/carousel/e$c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/e$c;

    return-object v0
.end method

.method l()Lcom/google/android/material/carousel/e$c;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e$c;

    iget-boolean v2, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method m()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/e$c;

    iget-boolean v2, v2, Lcom/google/android/material/carousel/e$c;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/carousel/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/e;->b:I

    return v0
.end method
