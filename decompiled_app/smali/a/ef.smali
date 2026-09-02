.class public La/ef;
.super Landroid/graphics/drawable/Drawable;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ef$b;,
        La/ef$c;
    }
.end annotation


# instance fields
.field public b:La/ef$c;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:J

.field public l:J

.field public m:La/ef$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, La/ef;->f:I

    const/4 v0, -0x1

    iput v0, p0, La/ef;->h:I

    return-void
.end method

.method public static resolveDensity(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method


# virtual methods
.method public a()La/ef$c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a(La/ef$c;)V
    .locals 1

    iput-object p1, p0, La/ef;->b:La/ef$c;

    iget v0, p0, La/ef;->h:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, La/ef$c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/ef;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 0

    iget-object p0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {p0, p1}, La/ef$c;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, La/ef;->m:La/ef$b;

    if-nez v0, :cond_0

    new-instance v0, La/ef$b;

    invoke-direct {v0}, La/ef$b;-><init>()V

    iput-object v0, p0, La/ef;->m:La/ef$b;

    :cond_0
    iget-object v1, p0, La/ef;->m:La/ef$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, La/ef$b;->a(Landroid/graphics/drawable/Drawable$Callback;)La/ef$b;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget v0, v0, La/ef$c;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, La/ef;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/ef;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget-boolean v0, v0, La/ef$c;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget-object v0, v0, La/ef$c;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget-boolean v0, v0, La/ef$c;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget-object v0, v0, La/ef$c;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget-boolean v0, v0, La/ef$c;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget-object v0, v0, La/ef$c;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget-boolean v0, v0, La/ef$c;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget-boolean v0, v0, La/ef$c;->C:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_6
    iget-object v4, p0, La/ef;->c:Landroid/graphics/Rect;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    if-eqz v4, :cond_7

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, La/ef;->m:La/ef$b;

    invoke-virtual {v0}, La/ef$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, La/ef;->m:La/ef$b;

    invoke-virtual {v0}, La/ef$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v1
.end method

.method public a(Z)V
    .locals 13

    const/4 v8, 0x1

    iput-boolean v8, p0, La/ef;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v7, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    const-wide/16 v11, 0xff

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_1

    iget-wide v5, p0, La/ef;->k:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget v0, p0, La/ef;->f:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    sub-long/2addr v5, v3

    mul-long/2addr v5, v11

    long-to-int v5, v5

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget v0, v0, La/ef$c;->A:I

    div-int/2addr v5, v0

    rsub-int v5, v5, 0xff

    iget v0, p0, La/ef;->f:I

    mul-int/2addr v5, v0

    div-int/lit16 v0, v5, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v1, p0, La/ef;->k:J

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-object v7, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    iget-wide v5, p0, La/ef;->l:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    invoke-virtual {v7, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    sub-long/2addr v5, v3

    mul-long/2addr v5, v11

    long-to-int v1, v5

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget v0, v0, La/ef$c;->B:I

    div-int/2addr v1, v0

    iget v0, p0, La/ef;->f:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide v1, p0, La/ef;->l:J

    :cond_5
    move v8, v9

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v8, :cond_6

    iget-object v2, p0, La/ef;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    add-long/2addr v3, v0

    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public a(I)Z
    .locals 7

    iget v0, p0, La/ef;->h:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget v0, v0, La/ef$c;->B:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget v0, v0, La/ef$c;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v5

    iput-wide v0, p0, La/ef;->l:J

    goto :goto_0

    :cond_2
    iput-object v2, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    iput-wide v3, p0, La/ef;->l:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v1, p0, La/ef;->b:La/ef$c;

    iget v0, v1, La/ef$c;->h:I

    if-ge p1, v0, :cond_6

    invoke-virtual {v1, p1}, La/ef$c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    iput p1, p0, La/ef;->h:I

    if-eqz v2, :cond_7

    iget-object v0, p0, La/ef;->b:La/ef$c;

    iget v0, v0, La/ef$c;->A:I

    if-lez v0, :cond_5

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, La/ef;->k:J

    :cond_5
    invoke-virtual {p0, v2}, La/ef;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v2, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, La/ef;->h:I

    :cond_7
    :goto_1
    iget-wide v0, p0, La/ef;->k:J

    const/4 v2, 0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_8

    iget-wide v0, p0, La/ef;->l:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, La/ef;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    new-instance v0, La/ef$a;

    invoke-direct {v0, p0}, La/ef$a;-><init>(La/ef;)V

    iput-object v0, p0, La/ef;->j:Ljava/lang/Runnable;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, v2}, La/ef;->a(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    iget-object p0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {p0, p1}, La/ef$c;->a(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, La/ef;->h:I

    return p0
.end method

.method public final c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, La/ef;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canApplyTheme()Z
    .locals 0

    iget-object p0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {p0}, La/ef$c;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public clearMutated()V
    .locals 1

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ef;->i:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, La/ef;->f:I

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/ef;->b:La/ef$c;

    invoke-virtual {p0}, La/ef;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, La/ef$c;->d:I

    iget-object v0, p0, La/ef;->b:La/ef$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, La/ef;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->g()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->k()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->h()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->i()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->l()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, La/ef;->b:La/ef$c;

    invoke-virtual {v0}, La/ef$c;->j()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, La/ef;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return v2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/ef;->b:La/ef$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/ef$c;->m()V

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 0

    iget-object p0, p0, La/ef;->b:La/ef$c;

    iget-boolean p0, p0, La/ef$c;->C:Z

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 5

    iget-object v1, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v0, p0, La/ef;->g:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La/ef;->f:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v0, p0, La/ef;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v2, p0, La/ef;->l:J

    const/4 v4, 0x1

    :cond_2
    iget-wide v0, p0, La/ef;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iput-wide v2, p0, La/ef;->k:J

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, La/ef;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, La/ef;->a()La/ef$c;

    move-result-object v0

    invoke-virtual {v0}, La/ef$c;->o()V

    invoke-virtual {p0, v0}, La/ef;->a(La/ef$c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ef;->i:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    iget-object v1, p0, La/ef;->b:La/ef$c;

    invoke-virtual {p0}, La/ef;->b()I

    move-result v0

    invoke-virtual {v1, p1, v0}, La/ef$c;->b(II)Z

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 5

    iget-boolean v0, p0, La/ef;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/ef;->f:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/ef;->g:Z

    iput p1, p0, La/ef;->f:I

    iget-object v4, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iget-wide v2, p0, La/ef;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/ef;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    iget-object v2, p0, La/ef;->b:La/ef$c;

    iget-boolean v0, v2, La/ef$c;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v2, La/ef$c;->C:Z

    iget-object v1, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, La/ef$c;->C:Z

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, La/ef;->b:La/ef$c;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/ef$c;->E:Z

    iget-object v0, v1, La/ef$c;->D:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, La/ef$c;->D:Landroid/graphics/ColorFilter;

    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    iget-object v2, p0, La/ef;->b:La/ef$c;

    iget-boolean v0, v2, La/ef$c;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v2, La/ef$c;->x:Z

    iget-object v1, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, La/ef$c;->x:Z

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    iget-object p0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, La/s9;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, La/ef;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, La/ef;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, La/s9;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, La/ef;->b:La/ef$c;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/ef$c;->H:Z

    iget-object v0, v1, La/ef$c;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, La/ef$c;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, La/ef;->b:La/ef$c;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/ef$c;->I:Z

    iget-object v0, v1, La/ef$c;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, La/ef$c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, La/ef;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/ef;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
