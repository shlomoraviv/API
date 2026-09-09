.class public La/ji$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:La/ji;


# direct methods
.method public constructor <init>(La/ji;)V
    .locals 0

    iput-object p1, p0, La/ji$f;->b:La/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    if-nez v3, :cond_0

    iget-object v0, p0, La/ji$f;->b:La/ji;

    iget-object v0, v0, La/ji;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, p0, La/ji$f;->b:La/ji;

    iget-object v0, v0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, La/ji$f;->b:La/ji;

    iget-object v0, v0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/ji$f;->b:La/ji;

    iget-object v3, v0, La/ji;->B:Landroid/os/Handler;

    iget-object v2, v0, La/ji;->x:La/ji$g;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, La/ji$f;->b:La/ji;

    iget-object v1, v0, La/ji;->B:Landroid/os/Handler;

    iget-object v0, v0, La/ji;->x:La/ji$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
