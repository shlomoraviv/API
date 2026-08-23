.class Lax/u/t$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic q:Lax/u/t;


# direct methods
.method constructor <init>(Lax/u/t;)V
    .locals 0

    iput-object p1, p0, Lax/u/t$h;->q:Lax/u/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v2, 0x5

    float-to-int p2, p2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/u/t$h;->q:Lax/u/t;

    iget-object v1, v1, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/u/t$h;->q:Lax/u/t;

    iget-object v1, v1, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/u/t$h;->q:Lax/u/t;

    iget-object v0, v0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    const/4 v2, 0x4

    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lax/u/t$h;->q:Lax/u/t;

    iget-object p2, p1, Lax/u/t;->H0:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object p1, p1, Lax/u/t;->C0:Lax/u/t$i;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lax/u/t$h;->q:Lax/u/t;

    iget-object p2, p1, Lax/u/t;->H0:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object p1, p1, Lax/u/t;->C0:Lax/u/t$i;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
