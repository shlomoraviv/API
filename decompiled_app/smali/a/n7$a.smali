.class public La/n7$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La/n7$a;->e:I

    const/4 v0, 0x3

    iput v0, p0, La/n7$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, La/n7$a;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, La/n7$a;->h:F

    invoke-virtual {p0}, La/n7$a;->q()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-boolean v0, p0, La/n7$a;->l:Z

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    iget v2, p0, La/n7$a;->g:I

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La/n7$a;->i:I

    add-int/2addr v2, v0

    :goto_0
    iget v1, p0, La/n7$a;->h:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_3

    iget v0, p0, La/n7$a;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    iget v0, p0, La/n7$a;->g:I

    if-ltz v0, :cond_2

    iget v2, p0, La/n7$a;->i:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    neg-int v2, v0

    :goto_1
    iget v1, p0, La/n7$a;->h:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_3

    iget v0, p0, La/n7$a;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :cond_3
    :goto_2
    return v2
.end method

.method public final a(I)I
    .locals 7

    invoke-virtual {p0}, La/n7$a;->g()I

    move-result v6

    invoke-virtual {p0}, La/n7$a;->a()I

    move-result v3

    invoke-virtual {p0}, La/n7$a;->n()Z

    move-result v5

    invoke-virtual {p0}, La/n7$a;->m()Z

    move-result v4

    if-nez v5, :cond_2

    iget v0, p0, La/n7$a;->j:I

    sub-int v2, v3, v0

    iget-boolean v0, p0, La/n7$a;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, La/n7$a;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, La/n7$a;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :goto_0
    iget v1, p0, La/n7$a;->b:I

    sub-int v0, p1, v1

    if-gt v0, v2, :cond_2

    iget v0, p0, La/n7$a;->j:I

    sub-int/2addr v1, v0

    if-nez v4, :cond_1

    iget v0, p0, La/n7$a;->c:I

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    if-nez v4, :cond_5

    sub-int v2, v6, v3

    iget v0, p0, La/n7$a;->k:I

    sub-int/2addr v2, v0

    iget-boolean v0, p0, La/n7$a;->l:Z

    if-nez v0, :cond_3

    iget v0, p0, La/n7$a;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    iget v0, p0, La/n7$a;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_2
    iget v1, p0, La/n7$a;->a:I

    sub-int v0, v1, p1

    if-gt v0, v2, :cond_5

    iget v0, p0, La/n7$a;->k:I

    sub-int/2addr v6, v0

    sub-int/2addr v1, v6

    if-nez v5, :cond_4

    iget v0, p0, La/n7$a;->d:I

    if-ge v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0

    :cond_5
    invoke-virtual {p0, p1, v3}, La/n7$a;->a(II)I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, La/n7$a;->h:F

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(IIII)V
    .locals 6

    iput p1, p0, La/n7$a;->b:I

    iput p2, p0, La/n7$a;->a:I

    invoke-virtual {p0}, La/n7$a;->b()I

    move-result v5

    invoke-virtual {p0}, La/n7$a;->a()I

    move-result v2

    invoke-virtual {p0}, La/n7$a;->n()Z

    move-result v4

    invoke-virtual {p0}, La/n7$a;->m()Z

    move-result v3

    if-nez v4, :cond_2

    iget-boolean v0, p0, La/n7$a;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, La/n7$a;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, La/n7$a;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_0
    iget v1, p0, La/n7$a;->b:I

    iget v0, p0, La/n7$a;->j:I

    sub-int/2addr v1, v0

    :goto_1
    iput v1, p0, La/n7$a;->d:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p3, v2}, La/n7$a;->a(II)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v3, :cond_5

    iget-boolean v0, p0, La/n7$a;->l:Z

    if-nez v0, :cond_3

    iget v0, p0, La/n7$a;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    iget v0, p0, La/n7$a;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_3
    iget v1, p0, La/n7$a;->a:I

    iget v0, p0, La/n7$a;->j:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    iput v1, p0, La/n7$a;->c:I

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p4, v2}, La/n7$a;->a(II)I

    move-result v0

    iput v0, p0, La/n7$a;->c:I

    :cond_5
    :goto_4
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, La/n7$a;->l:Z

    if-nez v0, :cond_8

    iget v1, p0, La/n7$a;->f:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La/n7$a;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iget v1, p0, La/n7$a;->d:I

    invoke-virtual {p0, p4, v2}, La/n7$a;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/n7$a;->d:I

    :cond_6
    iget v1, p0, La/n7$a;->d:I

    iget v0, p0, La/n7$a;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/n7$a;->c:I

    goto :goto_7

    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La/n7$a;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_8
    iget v1, p0, La/n7$a;->f:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, La/n7$a;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    iget v1, p0, La/n7$a;->c:I

    invoke-virtual {p0, p3, v2}, La/n7$a;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/n7$a;->c:I

    :cond_9
    iget v1, p0, La/n7$a;->d:I

    iget v0, p0, La/n7$a;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/n7$a;->d:I

    goto :goto_7

    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La/n7$a;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, La/n7$a;->e:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, La/n7$a;->e:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, La/n7$a;->e:I

    return-void
.end method

.method public final b()I
    .locals 2

    iget v1, p0, La/n7$a;->i:I

    iget v0, p0, La/n7$a;->j:I

    sub-int/2addr v1, v0

    iget v0, p0, La/n7$a;->k:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, La/n7$a;->i:I

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, La/n7$a;->j:I

    iput p2, p0, La/n7$a;->k:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, La/n7$a;->e:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, La/n7$a;->e:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, La/n7$a;->e:I

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, La/n7$a;->c:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, La/n7$a;->f:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, La/n7$a;->l:Z

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, La/n7$a;->d:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, La/n7$a;->g:I

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, La/n7$a;->k:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, La/n7$a;->j:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, La/n7$a;->i:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, La/n7$a;->f:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, La/n7$a;->g:I

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, La/n7$a;->h:F

    return p0
.end method

.method public final k()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, La/n7$a;->a:I

    iput v0, p0, La/n7$a;->c:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, La/n7$a;->b:I

    iput v0, p0, La/n7$a;->d:I

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, La/n7$a;->a:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, La/n7$a;->b:I

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 0

    iget p0, p0, La/n7$a;->e:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, La/n7$a;->e:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, La/n7$a;->b:I

    const v0, 0x7fffffff

    iput v0, p0, La/n7$a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " min:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/n7$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/n7$a;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/n7$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/n7$a;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
