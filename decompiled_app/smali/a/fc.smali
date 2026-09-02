.class public La/fc;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fc;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, La/fc;->b:Landroid/view/ViewParent;

    return-object v0

    :cond_1
    iget-object v0, p0, La/fc;->a:Landroid/view/ViewParent;

    return-object v0
.end method

.method public final a(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, La/fc;->b:Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    iput-object p2, p0, La/fc;->a:Landroid/view/ViewParent;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, La/fc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-static {v0}, La/nc;->B(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, La/fc;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/fc;->b(I)Z

    move-result v0

    return v0
.end method

.method public a(FF)Z
    .locals 2

    invoke-virtual {p0}, La/fc;->b()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, La/fc;->a(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, La/rc;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public a(FFZ)Z
    .locals 2

    invoke-virtual {p0}, La/fc;->b()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, La/fc;->a(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, La/rc;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public a(II)Z
    .locals 4

    invoke-virtual {p0, p2}, La/fc;->b(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, La/fc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, La/fc;->c:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-static {v2, v1, v0, p1, p2}, La/rc;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v2}, La/fc;->a(ILandroid/view/ViewParent;)V

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-static {v2, v1, v0, p1, p2}, La/rc;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v3

    :cond_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move v3, p3

    move v2, p2

    move-object v5, p5

    move-object v0, p0

    move v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v6}, La/fc;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public a(IIII[II)Z
    .locals 13

    invoke-virtual {p0}, La/fc;->b()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move/from16 v12, p6

    invoke-virtual {p0, v12}, La/fc;->a(I)Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x1

    move/from16 v11, p4

    move/from16 v10, p3

    move v8, p1

    move-object/from16 v4, p5

    move v9, p2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    aput v5, v4, v5

    aput v5, v4, v3

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v4, v5

    aget v1, v4, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v7, p0, La/fc;->c:Landroid/view/View;

    invoke-static/range {v6 .. v12}, La/rc;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v4, :cond_4

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v4, v5

    sub-int/2addr v0, v2

    aput v0, v4, v5

    aget v0, v4, v3

    sub-int/2addr v0, v1

    aput v0, v4, v3

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v5
.end method

.method public a(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, La/fc;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public a(II[I[II)Z
    .locals 11

    move-object v9, p3

    invoke-virtual {p0}, La/fc;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    move/from16 v10, p5

    invoke-virtual {p0, v10}, La/fc;->a(I)Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    move v7, p1

    move v8, p2

    if-nez v7, :cond_2

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_9

    aput v4, p4, v4

    aput v4, p4, v3

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p4, v4

    aget v1, p4, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-nez v9, :cond_5

    iget-object v0, p0, La/fc;->e:[I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/fc;->e:[I

    :cond_4
    iget-object v9, p0, La/fc;->e:[I

    :cond_5
    aput v4, v9, v4

    aput v4, v9, v3

    iget-object v6, p0, La/fc;->c:Landroid/view/View;

    invoke-static/range {v5 .. v10}, La/rc;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v4

    sub-int/2addr v0, v2

    aput v0, p4, v4

    aget v0, p4, v3

    sub-int/2addr v0, v1

    aput v0, p4, v3

    :cond_6
    aget v0, v9, v4

    if-nez v0, :cond_8

    aget v0, v9, v3

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    return v3

    :cond_9
    :goto_3
    return v4
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, La/fc;->d:Z

    return p0
.end method

.method public b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, La/fc;->a(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/fc;->d(I)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/fc;->a(II)Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0, p1}, La/fc;->a(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/fc;->c:Landroid/view/View;

    invoke-static {v1, v0, p1}, La/rc;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/fc;->a(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
