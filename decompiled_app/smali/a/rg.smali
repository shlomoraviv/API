.class public La/rg;
.super Landroid/graphics/drawable/Drawable;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, La/rg;->a:Landroid/support/v7/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, La/rg;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v1, Landroid/support/v7/widget/ActionBarContainer;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, La/rg;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContainer;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object p0, p0, La/rg;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
