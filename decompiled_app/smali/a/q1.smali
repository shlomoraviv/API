.class public La/q1;
.super La/s1;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public c:La/i1;

.field public d:La/q1;

.field public e:F

.field public f:La/q1;

.field public g:F

.field public h:I

.field public i:La/q1;

.field public j:La/r1;

.field public k:I

.field public l:La/r1;

.field public m:I


# direct methods
.method public constructor <init>(La/i1;)V
    .locals 2

    invoke-direct {p0}, La/s1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/q1;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, La/q1;->j:La/r1;

    const/4 v0, 0x1

    iput v0, p0, La/q1;->k:I

    iput-object v1, p0, La/q1;->l:La/r1;

    iput v0, p0, La/q1;->m:I

    iput-object p1, p0, La/q1;->c:La/i1;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "DIRECT"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string p0, "MATCH"

    return-object p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    const-string p0, "CHAIN"

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    const-string p0, "BARRIER"

    return-object p0

    :cond_4
    const-string p0, "UNCONNECTED"

    return-object p0
.end method

.method public a(ILa/q1;I)V
    .locals 1

    iput p1, p0, La/q1;->h:I

    iput-object p2, p0, La/q1;->d:La/q1;

    int-to-float v0, p3

    iput v0, p0, La/q1;->e:F

    iget-object v0, p0, La/q1;->d:La/q1;

    invoke-virtual {v0, p0}, La/s1;->a(La/s1;)V

    return-void
.end method

.method public a(La/q1;F)V
    .locals 2

    iget v0, p0, La/s1;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La/q1;->f:La/q1;

    if-eq v0, p1, :cond_2

    iget v0, p0, La/q1;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, La/q1;->f:La/q1;

    iput p2, p0, La/q1;->g:F

    iget v1, p0, La/s1;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, La/s1;->b()V

    :cond_1
    invoke-virtual {p0}, La/s1;->a()V

    :cond_2
    return-void
.end method

.method public a(La/q1;I)V
    .locals 1

    iput-object p1, p0, La/q1;->d:La/q1;

    int-to-float v0, p2

    iput v0, p0, La/q1;->e:F

    iget-object v0, p0, La/q1;->d:La/q1;

    invoke-virtual {v0, p0}, La/s1;->a(La/s1;)V

    return-void
.end method

.method public a(La/q1;ILa/r1;)V
    .locals 1

    iput-object p1, p0, La/q1;->d:La/q1;

    iget-object v0, p0, La/q1;->d:La/q1;

    invoke-virtual {v0, p0}, La/s1;->a(La/s1;)V

    iput-object p3, p0, La/q1;->j:La/r1;

    iput p2, p0, La/q1;->k:I

    iget-object v0, p0, La/q1;->j:La/r1;

    invoke-virtual {v0, p0}, La/s1;->a(La/s1;)V

    return-void
.end method

.method public a(La/z0;)V
    .locals 4

    iget-object v0, p0, La/q1;->c:La/i1;

    invoke-virtual {v0}, La/i1;->e()La/d1;

    move-result-object v3

    iget-object v0, p0, La/q1;->f:La/q1;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    iget v0, p0, La/q1;->g:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v3, v0}, La/z0;->a(La/d1;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/q1;->c:La/i1;

    invoke-virtual {p1, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v2

    iget v0, p0, La/q1;->g:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x6

    invoke-virtual {p1, v3, v2, v1, v0}, La/z0;->a(La/d1;La/d1;II)La/w0;

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/q1;->h:I

    return-void
.end method

.method public b(La/q1;F)V
    .locals 0

    iput-object p1, p0, La/q1;->i:La/q1;

    return-void
.end method

.method public b(La/q1;ILa/r1;)V
    .locals 0

    iput-object p1, p0, La/q1;->i:La/q1;

    iput-object p3, p0, La/q1;->l:La/r1;

    iput p2, p0, La/q1;->m:I

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, La/s1;->d()V

    const/4 v2, 0x0

    iput-object v2, p0, La/q1;->d:La/q1;

    const/4 v1, 0x0

    iput v1, p0, La/q1;->e:F

    iput-object v2, p0, La/q1;->j:La/r1;

    const/4 v0, 0x1

    iput v0, p0, La/q1;->k:I

    iput-object v2, p0, La/q1;->l:La/r1;

    iput v0, p0, La/q1;->m:I

    iput-object v2, p0, La/q1;->f:La/q1;

    iput v1, p0, La/q1;->g:F

    iput-object v2, p0, La/q1;->i:La/q1;

    const/4 v0, 0x0

    iput v0, p0, La/q1;->h:I

    return-void
.end method

.method public e()V
    .locals 8

    iget v0, p0, La/s1;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, La/q1;->h:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, La/q1;->j:La/r1;

    if-eqz v3, :cond_3

    iget v0, v3, La/s1;->b:I

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    iget v0, p0, La/q1;->k:I

    int-to-float v1, v0

    iget v0, v3, La/r1;->c:F

    mul-float/2addr v1, v0

    iput v1, p0, La/q1;->e:F

    :cond_3
    iget-object v1, p0, La/q1;->l:La/r1;

    if-eqz v1, :cond_5

    iget v0, v1, La/s1;->b:I

    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    iget v0, v1, La/r1;->c:F

    :cond_5
    iget v0, p0, La/q1;->h:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, La/q1;->d:La/q1;

    if-eqz v0, :cond_6

    iget v0, v0, La/s1;->b:I

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v1, p0, La/q1;->d:La/q1;

    if-nez v1, :cond_7

    iput-object p0, p0, La/q1;->f:La/q1;

    iget v1, p0, La/q1;->e:F

    goto :goto_0

    :cond_7
    iget-object v0, v1, La/q1;->f:La/q1;

    iput-object v0, p0, La/q1;->f:La/q1;

    iget v1, v1, La/q1;->g:F

    iget v0, p0, La/q1;->e:F

    add-float/2addr v1, v0

    :goto_0
    iput v1, p0, La/q1;->g:F

    invoke-virtual {p0}, La/s1;->a()V

    goto/16 :goto_7

    :cond_8
    iget v1, p0, La/q1;->h:I

    const/4 v0, 0x2

    const-wide/16 v4, 0x1

    if-ne v1, v0, :cond_11

    iget-object v0, p0, La/q1;->d:La/q1;

    if-eqz v0, :cond_11

    iget v0, v0, La/s1;->b:I

    if-ne v0, v2, :cond_11

    iget-object v0, p0, La/q1;->i:La/q1;

    if-eqz v0, :cond_11

    iget-object v0, v0, La/q1;->d:La/q1;

    if-eqz v0, :cond_11

    iget v0, v0, La/s1;->b:I

    if-ne v0, v2, :cond_11

    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v3

    iget-wide v0, v3, La/a1;->v:J

    add-long/2addr v0, v4

    iput-wide v0, v3, La/a1;->v:J

    :cond_9
    iget-object v0, p0, La/q1;->d:La/q1;

    iget-object v0, v0, La/q1;->f:La/q1;

    iput-object v0, p0, La/q1;->f:La/q1;

    iget-object v1, p0, La/q1;->i:La/q1;

    iget-object v0, v1, La/q1;->d:La/q1;

    iget-object v0, v0, La/q1;->f:La/q1;

    iput-object v0, v1, La/q1;->f:La/q1;

    iget-object v0, p0, La/q1;->c:La/i1;

    iget-object v1, v0, La/i1;->c:La/i1$d;

    sget-object v0, La/i1$d;->e:La/i1$d;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_b

    sget-object v0, La/i1$d;->f:La/i1$d;

    if-ne v1, v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_1
    if-eqz v2, :cond_c

    iget-object v0, p0, La/q1;->d:La/q1;

    iget v5, v0, La/q1;->g:F

    iget-object v0, p0, La/q1;->i:La/q1;

    iget-object v0, v0, La/q1;->d:La/q1;

    goto :goto_2

    :cond_c
    iget-object v0, p0, La/q1;->i:La/q1;

    iget-object v0, v0, La/q1;->d:La/q1;

    iget v5, v0, La/q1;->g:F

    iget-object v0, p0, La/q1;->d:La/q1;

    :goto_2
    iget v0, v0, La/q1;->g:F

    sub-float/2addr v5, v0

    iget-object v3, p0, La/q1;->c:La/i1;

    iget-object v1, v3, La/i1;->c:La/i1$d;

    sget-object v0, La/i1$d;->c:La/i1$d;

    if-eq v1, v0, :cond_e

    sget-object v0, La/i1$d;->e:La/i1$d;

    if-ne v1, v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v3, La/i1;->b:La/j1;

    invoke-virtual {v0}, La/j1;->j()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget-object v0, p0, La/q1;->c:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    iget v4, v0, La/j1;->W:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v0, p0, La/q1;->c:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    invoke-virtual {v0}, La/j1;->t()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget-object v0, p0, La/q1;->c:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    iget v4, v0, La/j1;->V:F

    :goto_4
    iget-object v0, p0, La/q1;->c:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v6

    iget-object v0, p0, La/q1;->i:La/q1;

    iget-object v0, v0, La/q1;->c:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v3

    iget-object v0, p0, La/q1;->c:La/i1;

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v1

    iget-object v0, p0, La/q1;->i:La/q1;

    iget-object v0, v0, La/q1;->c:La/i1;

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v0

    if-ne v1, v0, :cond_f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    move v7, v6

    :goto_5
    int-to-float v7, v7

    sub-float/2addr v5, v7

    int-to-float v6, v3

    sub-float/2addr v5, v6

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_10

    iget-object v2, p0, La/q1;->i:La/q1;

    iget-object v0, v2, La/q1;->d:La/q1;

    iget v1, v0, La/q1;->g:F

    add-float/2addr v1, v6

    mul-float v0, v5, v4

    add-float/2addr v1, v0

    iput v1, v2, La/q1;->g:F

    iget-object v0, p0, La/q1;->d:La/q1;

    iget v0, v0, La/q1;->g:F

    sub-float/2addr v0, v7

    sub-float/2addr v3, v4

    mul-float/2addr v5, v3

    sub-float/2addr v0, v5

    iput v0, p0, La/q1;->g:F

    goto :goto_6

    :cond_10
    iget-object v0, p0, La/q1;->d:La/q1;

    iget v1, v0, La/q1;->g:F

    add-float/2addr v1, v7

    mul-float v0, v5, v4

    add-float/2addr v1, v0

    iput v1, p0, La/q1;->g:F

    iget-object v1, p0, La/q1;->i:La/q1;

    iget-object v0, v1, La/q1;->d:La/q1;

    iget v0, v0, La/q1;->g:F

    sub-float/2addr v0, v6

    sub-float/2addr v3, v4

    mul-float/2addr v5, v3

    sub-float/2addr v0, v5

    iput v0, v1, La/q1;->g:F

    goto :goto_6

    :cond_11
    iget v1, p0, La/q1;->h:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v0, p0, La/q1;->d:La/q1;

    if-eqz v0, :cond_13

    iget v0, v0, La/s1;->b:I

    if-ne v0, v2, :cond_13

    iget-object v0, p0, La/q1;->i:La/q1;

    if-eqz v0, :cond_13

    iget-object v0, v0, La/q1;->d:La/q1;

    if-eqz v0, :cond_13

    iget v0, v0, La/s1;->b:I

    if-ne v0, v2, :cond_13

    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v2

    iget-wide v0, v2, La/a1;->w:J

    add-long/2addr v0, v4

    iput-wide v0, v2, La/a1;->w:J

    :cond_12
    iget-object v1, p0, La/q1;->d:La/q1;

    iget-object v0, v1, La/q1;->f:La/q1;

    iput-object v0, p0, La/q1;->f:La/q1;

    iget-object v3, p0, La/q1;->i:La/q1;

    iget-object v2, v3, La/q1;->d:La/q1;

    iget-object v0, v2, La/q1;->f:La/q1;

    iput-object v0, v3, La/q1;->f:La/q1;

    iget v1, v1, La/q1;->g:F

    iget v0, p0, La/q1;->e:F

    add-float/2addr v1, v0

    iput v1, p0, La/q1;->g:F

    iget v1, v2, La/q1;->g:F

    iget v0, v3, La/q1;->e:F

    add-float/2addr v1, v0

    iput v1, v3, La/q1;->g:F

    :goto_6
    invoke-virtual {p0}, La/s1;->a()V

    iget-object v0, p0, La/q1;->i:La/q1;

    invoke-virtual {v0}, La/s1;->a()V

    goto :goto_7

    :cond_13
    iget v1, p0, La/q1;->h:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    iget-object v0, p0, La/q1;->c:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    invoke-virtual {v0}, La/j1;->H()V

    :cond_14
    :goto_7
    return-void
.end method

.method public f()F
    .locals 0

    iget p0, p0, La/q1;->g:F

    return p0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, La/q1;->c:La/i1;

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, La/i1;->g()La/i1;

    move-result-object v1

    iget-object v0, p0, La/q1;->c:La/i1;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x4

    iput v1, p0, La/q1;->h:I

    invoke-virtual {v3}, La/i1;->d()La/q1;

    move-result-object v0

    iput v1, v0, La/q1;->h:I

    :cond_1
    iget-object v0, p0, La/q1;->c:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v2

    iget-object v0, p0, La/q1;->c:La/i1;

    iget-object v1, v0, La/i1;->c:La/i1$d;

    sget-object v0, La/i1$d;->e:La/i1$d;

    if-eq v1, v0, :cond_2

    sget-object v0, La/i1$d;->f:La/i1$d;

    if-ne v1, v0, :cond_3

    :cond_2
    neg-int v2, v2

    :cond_3
    invoke-virtual {v3}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, La/q1;->a(La/q1;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, La/s1;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, La/q1;->f:La/q1;

    const-string v2, ", RESOLVED: "

    const-string v0, "["

    if-ne v1, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/q1;->c:La/i1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/q1;->g:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]  type: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/q1;->h:I

    invoke-virtual {p0, v0}, La/q1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/q1;->c:La/i1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/q1;->f:La/q1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/q1;->g:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] type: "

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/q1;->c:La/i1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UNRESOLVED} type: "

    goto :goto_0
.end method
