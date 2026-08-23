.class public abstract Lax/I/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lax/H/e;

.field c:Lax/I/m;

.field protected d:Lax/H/e$b;

.field e:Lax/I/g;

.field public f:I

.field g:Z

.field public h:Lax/I/f;

.field public i:Lax/I/f;

.field protected j:Lax/I/p$b;


# direct methods
.method public constructor <init>(Lax/H/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/I/g;

    invoke-direct {v0, p0}, Lax/I/g;-><init>(Lax/I/p;)V

    iput-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v0, 0x0

    iput v0, p0, Lax/I/p;->f:I

    iput-boolean v0, p0, Lax/I/p;->g:Z

    new-instance v0, Lax/I/f;

    invoke-direct {v0, p0}, Lax/I/f;-><init>(Lax/I/p;)V

    iput-object v0, p0, Lax/I/p;->h:Lax/I/f;

    new-instance v0, Lax/I/f;

    invoke-direct {v0, p0}, Lax/I/f;-><init>(Lax/I/p;)V

    iput-object v0, p0, Lax/I/p;->i:Lax/I/f;

    sget-object v0, Lax/I/p$b;->q:Lax/I/p$b;

    iput-object v0, p0, Lax/I/p;->j:Lax/I/p$b;

    iput-object p1, p0, Lax/I/p;->b:Lax/H/e;

    return-void
.end method

.method private l(II)V
    .locals 8

    iget v0, p0, Lax/I/p;->a:I

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-eq v0, v1, :cond_8

    const/4 p2, 0x2

    move v7, p2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 v7, 0x2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v3, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v4, v3, Lax/I/p;->d:Lax/H/e$b;

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v7, 0x5

    if-ne v4, v5, :cond_1

    iget v4, v3, Lax/I/p;->a:I

    if-ne v4, p2, :cond_1

    const/4 v7, 0x3

    iget-object v4, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x5

    iget-object v6, v4, Lax/I/p;->d:Lax/H/e$b;

    if-ne v6, v5, :cond_1

    const/4 v7, 0x4

    iget v4, v4, Lax/I/p;->a:I

    if-ne v4, p2, :cond_1

    const/4 v7, 0x4

    goto :goto_3

    :cond_1
    const/4 v7, 0x3

    if-nez p1, :cond_2

    const/4 v7, 0x5

    iget-object v3, v0, Lax/H/e;->f:Lax/I/n;

    :cond_2
    const/4 v7, 0x5

    iget-object p2, v3, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x2

    iget-boolean p2, p2, Lax/I/f;->j:Z

    if-eqz p2, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/H/e;->v()F

    move-result p2

    const/4 v7, 0x7

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Lax/I/p;->e:Lax/I/g;

    iget p1, p1, Lax/I/f;->g:I

    int-to-float p1, p1

    const/4 v7, 0x4

    div-float/2addr p1, p2

    const/4 v7, 0x7

    add-float/2addr p1, v2

    const/4 v7, 0x0

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    iget-object p1, v3, Lax/I/p;->e:Lax/I/g;

    iget p1, p1, Lax/I/f;->g:I

    const/4 v7, 0x2

    int-to-float p1, p1

    const/4 v7, 0x0

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    const/4 v7, 0x4

    float-to-int p1, p2

    :goto_0
    const/4 v7, 0x6

    iget-object p2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Lax/I/g;->d(I)V

    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x4

    iget-object p2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lax/H/e;->K()Lax/H/e;

    move-result-object p2

    const/4 v7, 0x3

    if-eqz p2, :cond_7

    const/4 v7, 0x0

    if-nez p1, :cond_5

    const/4 v7, 0x5

    iget-object p2, p2, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    iget-object p2, p2, Lax/H/e;->f:Lax/I/n;

    :goto_1
    iget-object p2, p2, Lax/I/p;->e:Lax/I/g;

    iget-boolean v0, p2, Lax/I/f;->j:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    if-nez p1, :cond_6

    const/4 v7, 0x0

    iget v0, v0, Lax/H/e;->B:F

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    iget v0, v0, Lax/H/e;->E:F

    :goto_2
    const/4 v7, 0x7

    iget p2, p2, Lax/I/f;->g:I

    int-to-float p2, p2

    const/4 v7, 0x4

    mul-float p2, p2, v0

    const/4 v7, 0x5

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {p0, p2, p1}, Lax/I/p;->g(II)I

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lax/I/g;->d(I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x4

    iget v0, v0, Lax/I/g;->m:I

    invoke-virtual {p0, v0, p1}, Lax/I/p;->g(II)I

    move-result p1

    const/4 v7, 0x5

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lax/I/g;->d(I)V

    return-void

    :cond_9
    const/4 v7, 0x0

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1}, Lax/I/p;->g(II)I

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lax/I/g;->d(I)V

    return-void
.end method


# virtual methods
.method public a(Lax/I/d;)V
    .locals 1

    return-void
.end method

.method protected final b(Lax/I/f;Lax/I/f;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p1, Lax/I/f;->l:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lax/I/f;->f:I

    iget-object p2, p2, Lax/I/f;->k:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method protected final c(Lax/I/f;Lax/I/f;ILax/I/g;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lax/I/f;->l:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iput p3, p1, Lax/I/f;->h:I

    iput-object p4, p1, Lax/I/f;->i:Lax/I/g;

    const/4 v2, 0x6

    iget-object p2, p2, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lax/I/f;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 2

    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x6

    iget-object p2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v1, 0x1

    iget v0, p2, Lax/H/e;->A:I

    iget p2, p2, Lax/H/e;->z:I

    const/4 v1, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    const/4 v1, 0x5

    return p2

    :cond_1
    iget-object p2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v1, 0x6

    iget v0, p2, Lax/H/e;->D:I

    iget p2, p2, Lax/H/e;->C:I

    const/4 v1, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x4

    if-lez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    const/4 v1, 0x3

    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method protected final h(Lax/H/d;)Lax/I/f;
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lax/H/d;->d:Lax/H/e;

    const/4 v3, 0x0

    iget-object p1, p1, Lax/H/d;->e:Lax/H/d$b;

    const/4 v3, 0x4

    sget-object v2, Lax/I/p$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x7

    aget p1, v2, p1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_5

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object p1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v3, 0x0

    iget-object p1, p1, Lax/I/p;->i:Lax/I/f;

    const/4 v3, 0x5

    return-object p1

    :cond_2
    iget-object p1, v1, Lax/H/e;->f:Lax/I/n;

    iget-object p1, p1, Lax/I/n;->k:Lax/I/f;

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x0

    iget-object p1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v3, 0x7

    iget-object p1, p1, Lax/I/p;->h:Lax/I/f;

    const/4 v3, 0x3

    return-object p1

    :cond_4
    iget-object p1, v1, Lax/H/e;->e:Lax/I/l;

    iget-object p1, p1, Lax/I/p;->i:Lax/I/f;

    const/4 v3, 0x2

    return-object p1

    :cond_5
    iget-object p1, v1, Lax/H/e;->e:Lax/I/l;

    const/4 v3, 0x3

    iget-object p1, p1, Lax/I/p;->h:Lax/I/f;

    return-object p1
.end method

.method protected final i(Lax/H/d;I)Lax/I/f;
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v0, 0x0

    and-int/2addr v2, v0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    iget-object v1, p1, Lax/H/d;->d:Lax/H/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Lax/H/e;->e:Lax/I/l;

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object p2, v1, Lax/H/e;->f:Lax/I/n;

    :goto_0
    const/4 v2, 0x3

    iget-object p1, p1, Lax/H/d;->e:Lax/H/d$b;

    const/4 v2, 0x0

    sget-object v1, Lax/I/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v2, 0x5

    return-object v0

    :cond_2
    iget-object p1, p2, Lax/I/p;->i:Lax/I/f;

    const/4 v2, 0x3

    return-object p1

    :cond_3
    iget-object p1, p2, Lax/I/p;->h:Lax/I/f;

    const/4 v2, 0x5

    return-object p1
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lax/I/f;->j:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget v0, v0, Lax/I/f;->g:I

    const/4 v2, 0x5

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lax/I/p;->g:Z

    const/4 v1, 0x4

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Lax/I/d;Lax/H/d;Lax/H/d;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v1, p1, Lax/I/f;->j:Z

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget-boolean v1, v0, Lax/I/f;->j:Z

    const/4 v4, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Lax/I/f;->g:I

    invoke-virtual {p2}, Lax/H/d;->f()I

    move-result p2

    const/4 v4, 0x1

    add-int/2addr v1, p2

    const/4 v4, 0x4

    iget p2, v0, Lax/I/f;->g:I

    invoke-virtual {p3}, Lax/H/d;->f()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 v4, 0x7

    sub-int p3, p2, v1

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v4, 0x1

    iget-boolean v2, v2, Lax/I/f;->j:Z

    if-nez v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v4, 0x5

    sget-object v3, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, p4, p3}, Lax/I/p;->l(II)V

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v4, 0x3

    iget-boolean v3, v2, Lax/I/f;->j:Z

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget v2, v2, Lax/I/f;->g:I

    const/4 v4, 0x3

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lax/I/f;->d(I)V

    iget-object p1, p0, Lax/I/p;->i:Lax/I/f;

    invoke-virtual {p1, p2}, Lax/I/f;->d(I)V

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x6

    iget-object p3, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v4, 0x5

    if-nez p4, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p3}, Lax/H/e;->y()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lax/H/e;->R()F

    move-result p3

    :goto_0
    const/4 v4, 0x7

    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    const/4 v4, 0x5

    iget v1, p1, Lax/I/f;->g:I

    iget p2, v0, Lax/I/f;->g:I

    const/4 v4, 0x3

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v4, 0x1

    iget p1, p1, Lax/I/f;->g:I

    const/4 v4, 0x3

    sub-int/2addr p2, p1

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v4, 0x0

    int-to-float v0, v1

    const/4 v4, 0x1

    add-float/2addr v0, p4

    int-to-float p2, p2

    const/4 v4, 0x6

    mul-float p2, p2, p3

    const/4 v4, 0x4

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lax/I/f;->d(I)V

    iget-object p1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object p2, p0, Lax/I/p;->h:Lax/I/f;

    iget p2, p2, Lax/I/f;->g:I

    iget-object p3, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v4, 0x6

    iget p3, p3, Lax/I/f;->g:I

    const/4 v4, 0x7

    add-int/2addr p2, p3

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lax/I/f;->d(I)V

    :cond_6
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method protected o(Lax/I/d;)V
    .locals 1

    return-void
.end method

.method protected p(Lax/I/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
