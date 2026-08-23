.class final Lax/X0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Lax/X0/C;


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/k;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/k;->a:Landroid/view/GestureDetector;

    invoke-static {}, Lax/X0/q;->a()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lax/X0/k;->b:Z

    invoke-direct {p0}, Lax/X0/k;->f()V

    const/4 v1, 0x3

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lax/X0/k;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lax/X0/q;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/X0/k;->b:Z

    :cond_0
    iget-boolean p1, p0, Lax/X0/k;->b:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lax/X0/k;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/X0/k;->b:Z

    invoke-direct {p0}, Lax/X0/k;->f()V

    return-void
.end method
