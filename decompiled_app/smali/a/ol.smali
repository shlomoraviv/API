.class public La/ol;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ol$a;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:La/ol$a;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLa/ol$a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, La/ol;->c:I

    iput-object p4, p0, La/ol;->d:La/ol$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0036

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a007f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La/ol;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a007e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La/ol;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, La/ol;->setColor(I)V

    invoke-direct {p0, p3}, La/ol;->setChecked(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, La/ol;->b:Landroid/widget/ImageView;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, La/ol;->b:Landroid/widget/ImageView;

    const/16 p0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, La/ol;->d:La/ol$a;

    if-eqz p1, :cond_0

    iget p0, p0, La/ol;->c:I

    invoke-interface {p1, p0}, La/ol$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, La/ol;->e:Landroid/widget/ImageView;

    new-instance v0, La/pl;

    invoke-direct {v0, v2, p1}, La/pl;-><init>([Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
