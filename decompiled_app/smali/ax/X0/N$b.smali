.class final Lax/X0/N$b;
.super Lax/X0/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lax/X0/N$c;-><init>()V

    iput-object p1, p0, Lax/X0/N$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lax/X0/N$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lax/X0/N$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/X0/N$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/c0/b0;->d0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method d(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/X0/N$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->J0(II)V

    const/4 v2, 0x7

    return-void
.end method
