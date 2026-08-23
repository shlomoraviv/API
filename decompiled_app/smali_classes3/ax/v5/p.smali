.class final Lax/v5/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic q:Lax/v5/u;


# direct methods
.method constructor <init>(Lax/v5/u;)V
    .locals 0

    iput-object p1, p0, Lax/v5/p;->q:Lax/v5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lax/v5/p;->q:Lax/v5/u;

    invoke-static {p1}, Lax/v5/u;->Z7(Lax/v5/u;)Lax/f6/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/v5/u;->Z7(Lax/v5/u;)Lax/f6/ca;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/f6/ca;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
