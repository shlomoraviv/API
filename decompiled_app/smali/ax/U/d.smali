.class Lax/U/d;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lax/U/c;
.implements Lax/U/b;


# static fields
.field static final m0:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private X:Landroid/graphics/PorterDuff$Mode;

.field private Y:Z

.field Z:Lax/U/f;

.field private k0:Z

.field l0:Landroid/graphics/drawable/Drawable;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lax/U/d;->m0:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-direct {p0}, Lax/U/d;->d()Lax/U/f;

    move-result-object v0

    iput-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    invoke-virtual {p0, p1}, Lax/U/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lax/U/f;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lax/U/d;->Z:Lax/U/f;

    invoke-direct {p0, p2}, Lax/U/d;->e(Landroid/content/res/Resources;)V

    return-void
.end method

.method private d()Lax/U/f;
    .locals 3

    new-instance v0, Lax/U/f;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/U/d;->Z:Lax/U/f;

    invoke-direct {v0, v1}, Lax/U/f;-><init>(Lax/U/f;)V

    return-object v0
.end method

.method private e(Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/U/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/U/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private f([I)Z
    .locals 5

    invoke-virtual {p0}, Lax/U/d;->c()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    iget-object v2, v0, Lax/U/f;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    iget-object v0, v0, Lax/U/f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v4, 0x3

    iget-boolean v2, p0, Lax/U/d;->Y:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lax/U/d;->q:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lax/U/d;->X:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Lax/U/d;->q:I

    iput-object v0, p0, Lax/U/d;->X:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/U/d;->Y:Z

    const/4 v4, 0x3

    return p1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v1, p0, Lax/U/d;->Y:Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/U/d;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/U/d;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, v0, Lax/U/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x3

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x2

    const/4 p0, 0x0

    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lax/U/d;->Z:Lax/U/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/U/f;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    or-int/2addr v0, v1

    iget-object v1, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/U/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    invoke-virtual {p0}, Lax/U/d;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x7

    iput v1, v0, Lax/U/f;->a:I

    const/4 v2, 0x0

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getLayoutDirection()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/U/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getState()[I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/U/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/U/d;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lax/U/f;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-boolean v0, p0, Lax/U/d;->k0:Z

    const/4 v2, 0x7

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    if-ne v0, p0, :cond_3

    invoke-direct {p0}, Lax/U/d;->d()Lax/U/f;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object v1, v0, Lax/U/f;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/U/d;->k0:Z

    :cond_3
    const/4 v2, 0x4

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lax/U/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lax/U/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setDither(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setState([I)Z
    .locals 2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/U/d;->f([I)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public setTint(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/U/d;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    const/4 v1, 0x2

    iput-object p1, v0, Lax/U/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/U/d;->getState()[I

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/U/d;->f([I)Z

    const/4 v1, 0x6

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/U/d;->Z:Lax/U/f;

    iput-object p1, v0, Lax/U/f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lax/U/d;->getState()[I

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/U/d;->f([I)Z

    const/4 v1, 0x4

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/U/d;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return-void
.end method
