.class Lax/X0/B$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/X0/B;


# direct methods
.method constructor <init>(Lax/X0/B;)V
    .locals 0

    iput-object p1, p0, Lax/X0/B$a;->a:Lax/X0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, Lax/X0/q;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lax/X0/B$a;->a:Lax/X0/B;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/X0/B;->b()V

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
