.class public La/gh;
.super Landroid/widget/PopupWindow;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final b:Z


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/gh;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2, p3, p4}, La/gh;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    sget-object v0, La/ve;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v2

    sget v0, La/ve;->PopupWindow_overlapAnchor:I

    invoke-virtual {v2, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, La/ve;->PopupWindow_overlapAnchor:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/cj;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, La/gh;->a(Z)V

    :cond_0
    sget v0, La/ve;->PopupWindow_android_popupBackground:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, La/cj;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    sget-boolean v0, La/gh;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, La/gh;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/rd;->a(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    sget-boolean v0, La/gh;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/gh;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    sget-boolean v0, La/gh;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/gh;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, La/gh;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/gh;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
