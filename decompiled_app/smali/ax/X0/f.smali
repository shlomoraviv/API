.class Lax/X0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Lax/X0/C;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$t;

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X0/f;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lax/X0/f;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/X0/f;->b:Z

    const/4 v1, 0x3

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lax/X0/f;->b:Z

    const/4 v1, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p2}, Lax/X0/q;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-boolean v1, p0, Lax/X0/f;->b:Z

    :cond_0
    iget-boolean v0, p0, Lax/X0/f;->b:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/X0/f;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lax/X0/f;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/X0/f;->b:Z

    const/4 v0, 0x7

    return-void
.end method
