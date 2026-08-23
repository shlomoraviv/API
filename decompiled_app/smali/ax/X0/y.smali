.class final Lax/X0/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# instance fields
.field private final a:Lax/X0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lax/X0/v;

.field private c:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method constructor <init>(Lax/X0/o;Lax/X0/v;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o<",
            "*>;",
            "Lax/X0/v;",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/y;->a:Lax/X0/o;

    iput-object p2, p0, Lax/X0/y;->b:Lax/X0/v;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lax/X0/y;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void

    :cond_2
    new-instance p1, Lax/X0/K;

    invoke-direct {p1}, Lax/X0/K;-><init>()V

    iput-object p1, p0, Lax/X0/y;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/X0/y;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p2}, Lax/X0/q;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/X0/y;->a:Lax/X0/o;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lax/X0/o;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lax/X0/y;->b:Lax/X0/v;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lax/X0/v;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lax/X0/y;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lax/X0/y;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e(Z)V

    const/4 v1, 0x4

    return-void
.end method
