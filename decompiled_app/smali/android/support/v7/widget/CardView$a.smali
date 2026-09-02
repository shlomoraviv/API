.class public Landroid/support/v7/widget/CardView$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/support/v7/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    return-object p0
.end method

.method public a(II)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    iget v0, v1, Landroid/support/v7/widget/CardView;->d:I

    if-le p1, v0, :cond_0

    invoke-static {v1, p1}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    iget v0, v1, Landroid/support/v7/widget/CardView;->e:I

    if-le p2, v0, :cond_1

    invoke-static {v1, p2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    return p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/CardView$a;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getPreventCornerOverlap()Z

    move-result p0

    return p0
.end method
