.class Lax/c0/b0$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method static a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    const/4 v0, 0x4

    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    const/4 v0, 0x4

    return-void
.end method

.method static c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    const/4 v0, 0x1

    return-void
.end method

.method static d(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    const/4 v0, 0x5

    return-void
.end method

.method static e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method
