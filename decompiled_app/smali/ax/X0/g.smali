.class Lax/X0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Lax/X0/C;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/X0/g;->a:Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p2}, Lax/X0/q;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p0, Lax/X0/g;->a:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/X0/g;->a:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p2}, Lax/X0/q;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/X0/g;->d()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/X0/g;->b()V

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/X0/g;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public e(Z)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "  scFp neep.rintrart taiIWenel"

    const-string v0, "Wrap me in an InterceptFilter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method f()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lax/X0/g;->a:Z

    return-void
.end method
