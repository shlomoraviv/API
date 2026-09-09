.class public La/w0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/z0$a;


# instance fields
.field public a:La/d1;

.field public b:F

.field public c:Z

.field public final d:La/v0;

.field public e:Z


# direct methods
.method public constructor <init>(La/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/w0;->a:La/d1;

    const/4 v0, 0x0

    iput v0, p0, La/w0;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/w0;->e:Z

    new-instance v0, La/v0;

    invoke-direct {v0, p0, p1}, La/v0;-><init>(La/w0;La/x0;)V

    iput-object v0, p0, La/w0;->d:La/v0;

    return-void
.end method


# virtual methods
.method public a(La/z0;[Z)La/d1;
    .locals 0

    iget-object p1, p0, La/w0;->d:La/v0;

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, La/v0;->a([ZLa/d1;)La/d1;

    move-result-object p0

    return-object p0
.end method

.method public a(FFFLa/d1;La/d1;La/d1;La/d1;)La/w0;
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, La/w0;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_3

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p4, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p5, v1}, La/v0;->a(La/d1;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v3

    if-nez v0, :cond_2

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p6, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p7, v1}, La/v0;->a(La/d1;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p4, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p5, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p7, p1}, La/v0;->a(La/d1;F)V

    iget-object v1, p0, La/w0;->d:La/v0;

    neg-float v0, p1

    invoke-virtual {v1, p6, v0}, La/v0;->a(La/d1;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p4, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p5, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p7, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p6, v1}, La/v0;->a(La/d1;F)V

    :goto_1
    return-object p0
.end method

.method public a(La/d1;I)La/w0;
    .locals 2

    iget-object v1, p0, La/w0;->d:La/v0;

    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, La/v0;->a(La/d1;F)V

    return-object p0
.end method

.method public a(La/d1;La/d1;I)La/w0;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p3

    iput v0, p0, La/w0;->b:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v1}, La/v0;->a(La/d1;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v2}, La/v0;->a(La/d1;F)V

    :goto_0
    return-object p0
.end method

.method public a(La/d1;La/d1;IFLa/d1;La/d1;I)La/w0;
    .locals 5

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v3}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p6, v3}, La/v0;->a(La/d1;F)V

    iget-object v1, p0, La/w0;->d:La/v0;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, p2, v0}, La/v0;->a(La/d1;F)V

    return-object p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v3}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v4}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p5, v4}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p6, v3}, La/v0;->a(La/d1;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v4}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v3}, La/v0;->a(La/d1;F)V

    int-to-float v1, p3

    :goto_0
    iput v1, p0, La/w0;->b:F

    goto :goto_1

    :cond_3
    cmpl-float v0, p4, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p5, v4}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p6, v3}, La/v0;->a(La/d1;F)V

    int-to-float v1, p7

    goto :goto_0

    :cond_4
    iget-object v1, p0, La/w0;->d:La/v0;

    sub-float v2, v3, p4

    mul-float v0, v2, v3

    invoke-virtual {v1, p1, v0}, La/v0;->a(La/d1;F)V

    iget-object v1, p0, La/w0;->d:La/v0;

    mul-float v0, v2, v4

    invoke-virtual {v1, p2, v0}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    mul-float/2addr v4, p4

    invoke-virtual {v0, p5, v4}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    mul-float/2addr v3, p4

    invoke-virtual {v0, p6, v3}, La/v0;->a(La/d1;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int v0, p3

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, p7

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(La/d1;La/d1;La/d1;F)La/w0;
    .locals 2

    iget-object v1, p0, La/w0;->d:La/v0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v0}, La/v0;->a(La/d1;F)V

    iget-object v1, p0, La/w0;->d:La/v0;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {v1, p2, v0}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p3, p4}, La/v0;->a(La/d1;F)V

    return-object p0
.end method

.method public a(La/d1;La/d1;La/d1;I)La/w0;
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, La/w0;->b:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p3, v1}, La/v0;->a(La/d1;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p3, v2}, La/v0;->a(La/d1;F)V

    :goto_0
    return-object p0
.end method

.method public a(La/d1;La/d1;La/d1;La/d1;F)La/w0;
    .locals 2

    iget-object v1, p0, La/w0;->d:La/v0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v0}, La/v0;->a(La/d1;F)V

    iget-object v1, p0, La/w0;->d:La/v0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v0}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p3, p5}, La/v0;->a(La/d1;F)V

    iget-object v1, p0, La/w0;->d:La/v0;

    neg-float v0, p5

    invoke-virtual {v1, p4, v0}, La/v0;->a(La/d1;F)V

    return-object p0
.end method

.method public a(La/z0;I)La/w0;
    .locals 3

    iget-object v2, p0, La/w0;->d:La/v0;

    const-string v0, "ep"

    invoke-virtual {p1, p2, v0}, La/z0;->a(ILjava/lang/String;)La/d1;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, La/v0;->a(La/d1;F)V

    iget-object v2, p0, La/w0;->d:La/v0;

    const-string v0, "em"

    invoke-virtual {p1, p2, v0}, La/z0;->a(ILjava/lang/String;)La/d1;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, La/v0;->a(La/d1;F)V

    return-object p0
.end method

.method public a()V
    .locals 2

    iget v1, p0, La/w0;->b:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, p0, La/w0;->b:F

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0}, La/v0;->b()V

    :cond_0
    return-void
.end method

.method public a(La/d1;)V
    .locals 3

    iget v2, p1, La/d1;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v1}, La/v0;->a(La/d1;F)V

    return-void
.end method

.method public a(La/z0$a;)V
    .locals 5

    instance-of v0, p1, La/w0;

    if-eqz v0, :cond_0

    check-cast p1, La/w0;

    const/4 v0, 0x0

    iput-object v0, p0, La/w0;->a:La/d1;

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0}, La/v0;->a()V

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p1, La/w0;->d:La/v0;

    iget v0, v1, La/v0;->a:I

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, La/v0;->a(I)La/d1;

    move-result-object v3

    iget-object v0, p1, La/w0;->d:La/v0;

    invoke-virtual {v0, v4}, La/v0;->b(I)F

    move-result v2

    iget-object v1, p0, La/w0;->d:La/v0;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, La/v0;->a(La/d1;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/z0;)Z
    .locals 3

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1}, La/v0;->a(La/z0;)La/d1;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/w0;->d(La/d1;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/w0;->d:La/v0;

    iget v0, v0, La/v0;->a:I

    if-nez v0, :cond_1

    iput-boolean v2, p0, La/w0;->e:Z

    :cond_1
    return v1
.end method

.method public b(La/d1;I)La/w0;
    .locals 1

    iput-object p1, p0, La/w0;->a:La/d1;

    int-to-float v0, p2

    iput v0, p1, La/d1;->e:F

    iput v0, p0, La/w0;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La/w0;->e:Z

    return-object p0
.end method

.method public b(La/d1;La/d1;La/d1;I)La/w0;
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, La/w0;->b:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p3, v2}, La/v0;->a(La/d1;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p1, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v2}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p3, v1}, La/v0;->a(La/d1;F)V

    :goto_0
    return-object p0
.end method

.method public b(La/d1;La/d1;La/d1;La/d1;F)La/w0;
    .locals 2

    iget-object v0, p0, La/w0;->d:La/v0;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p4, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, p1, v1}, La/v0;->a(La/d1;F)V

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, p2, v1}, La/v0;->a(La/d1;F)V

    neg-float v0, p5

    iput v0, p0, La/w0;->b:F

    return-object p0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/w0;->a:La/d1;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/d1;->g:La/d1$a;

    sget-object v0, La/d1$a;->b:La/d1$a;

    if-eq v1, v0, :cond_0

    iget v1, p0, La/w0;->b:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(La/d1;)Z
    .locals 0

    iget-object p0, p0, La/w0;->d:La/v0;

    invoke-virtual {p0, p1}, La/v0;->a(La/d1;)Z

    move-result p0

    return p0
.end method

.method public c(La/d1;)La/d1;
    .locals 1

    iget-object p0, p0, La/w0;->d:La/v0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La/v0;->a([ZLa/d1;)La/d1;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d1;I)La/w0;
    .locals 2

    if-gez p2, :cond_0

    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, La/w0;->b:F

    iget-object v1, p0, La/w0;->d:La/v0;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    iput v0, p0, La/w0;->b:F

    iget-object v1, p0, La/w0;->d:La/v0;

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, p1, v0}, La/v0;->a(La/d1;F)V

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, La/w0;->a:La/d1;

    if-nez v0, :cond_0

    iget v1, p0, La/w0;->b:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/w0;->d:La/v0;

    iget v0, v0, La/v0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0}, La/v0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/w0;->a:La/d1;

    const/4 v0, 0x0

    iput v0, p0, La/w0;->b:F

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/w0;->a:La/d1;

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0}, La/v0;->a()V

    const/4 v0, 0x0

    iput v0, p0, La/w0;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/w0;->e:Z

    return-void
.end method

.method public d(La/d1;)V
    .locals 3

    iget-object v1, p0, La/w0;->a:La/d1;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, v1, v2}, La/v0;->a(La/d1;F)V

    const/4 v0, 0x0

    iput-object v0, p0, La/w0;->a:La/d1;

    :cond_0
    iget-object v1, p0, La/w0;->d:La/v0;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, La/v0;->a(La/d1;Z)F

    move-result v1

    mul-float/2addr v1, v2

    iput-object p1, p0, La/w0;->a:La/d1;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, La/w0;->b:F

    div-float/2addr v0, v1

    iput v0, p0, La/w0;->b:F

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, v1}, La/v0;->a(F)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 10

    iget-object v1, p0, La/w0;->a:La/d1;

    const-string v0, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/w0;->a:La/d1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v1, p0, La/w0;->b:F

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/w0;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, La/w0;->d:La/v0;

    iget v5, v0, La/v0;->a:I

    :goto_2
    if-ge v6, v5, :cond_8

    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, v6}, La/v0;->a(I)La/d1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v0, p0, La/w0;->d:La/v0;

    invoke-virtual {v0, v6}, La/v0;->b(I)F

    move-result v4

    cmpl-float v0, v4, v9

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, La/d1;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v8, :cond_4

    cmpg-float v0, v4, v9

    if-gez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    goto :goto_3

    :cond_4
    cmpl-float v0, v4, v9

    if-lez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v4, v2

    :cond_6
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    return-object v7
.end method

.method public getKey()La/d1;
    .locals 0

    iget-object p0, p0, La/w0;->a:La/d1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La/w0;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
