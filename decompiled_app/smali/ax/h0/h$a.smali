.class Lax/h0/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/widget/PopupWindow;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static b(Landroid/widget/PopupWindow;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static c(Landroid/widget/PopupWindow;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static d(Landroid/widget/PopupWindow;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
