.class final Lax/X0/d;
.super Lax/X0/n$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lax/X0/n$b<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final e:Landroid/graphics/Rect;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lax/X0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Lax/X0/I$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I$c<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lax/X0/d;->e:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILax/X0/p;Lax/X0/I$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/I$c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/X0/n$b;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lax/Q/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lax/X0/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lax/b0/g;->a(Z)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lax/b0/g;->a(Z)V

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p3, p0, Lax/X0/d;->c:Lax/X0/p;

    iput-object p4, p0, Lax/X0/d;->d:Lax/X0/I$c;

    new-instance p2, Lax/X0/d$a;

    invoke-direct {p2, p0}, Lax/X0/d$a;-><init>(Lax/X0/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    iget-object v0, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method b()Lax/X0/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/X0/n<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lax/X0/n;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/X0/d;->c:Lax/X0/p;

    iget-object v2, p0, Lax/X0/d;->d:Lax/X0/I$c;

    invoke-direct {v0, p0, v1, v2}, Lax/X0/n;-><init>(Lax/X0/n$b;Lax/X0/p;Lax/X0/I$c;)V

    return-object v0
.end method

.method c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/X0/d;->b:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lax/X0/d;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x3

    return-void
.end method

.method d(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/X0/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method e(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    add-int/2addr p1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method f(I)Landroid/graphics/Rect;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x6

    iget-object v1, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    iget-object v1, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v2, 0x3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    iget-object v1, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr p1, v1

    const/4 v2, 0x2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x6

    iget-object v1, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v2, 0x5

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x5

    return-object v0
.end method

.method g(I)I
    .locals 2

    iget-object v0, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method h()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2()I

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    return v0
.end method

.method i()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method j(I)Z
    .locals 2

    iget-object v0, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method k(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/X0/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 v1, 0x3

    return-void
.end method

.method l(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lax/X0/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    return-void
.end method
