.class final Lax/X0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/view/GestureDetector$OnGestureListener;",
        ":",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;"
    }
.end annotation


# instance fields
.field private final q:Lax/X0/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/L<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, v0}, Lax/X0/l;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method constructor <init>(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    new-instance v0, Lax/X0/L;

    invoke-direct {v0, p1}, Lax/X0/L;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/GestureDetector$OnGestureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    invoke-virtual {v0, p1, p2}, Lax/X0/L;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    invoke-virtual {v0, p1}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    invoke-virtual {v0, p1}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    const/4 v1, 0x3

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/X0/l;->q:Lax/X0/L;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
