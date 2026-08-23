.class final Lax/X0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Lax/X0/C;


# instance fields
.field private final a:Lax/X0/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/L<",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/X0/L;

    new-instance v1, Lax/X0/K;

    invoke-direct {v1}, Lax/X0/K;-><init>()V

    invoke-direct {v0, v1}, Lax/X0/L;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/X0/i;->a:Lax/X0/L;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/X0/i;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/X0/i;->a:Lax/X0/L;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/X0/i;->b:Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/X0/i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p2}, Lax/X0/q;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-boolean v1, p0, Lax/X0/i;->b:Z

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/X0/i;->b:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/X0/i;->a:Lax/X0/L;

    invoke-virtual {v0, p2}, Lax/X0/L;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/X0/i;->b:Z

    const/4 v1, 0x3

    return v0
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/X0/i;->b:Z

    const/4 v0, 0x5

    return-void
.end method

.method f(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0}, Lax/b0/g;->a(Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/X0/i;->a:Lax/X0/L;

    invoke-virtual {v0, p1, p2}, Lax/X0/L;->b(ILjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
