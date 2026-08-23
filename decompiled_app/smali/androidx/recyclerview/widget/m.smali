.class Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/x$c;

.field private final b:Landroidx/recyclerview/widget/u$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/m$b;

.field e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/m$b;Landroidx/recyclerview/widget/x;Landroidx/recyclerview/widget/u$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;",
            "Landroidx/recyclerview/widget/m$b;",
            "Landroidx/recyclerview/widget/x;",
            "Landroidx/recyclerview/widget/u$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/m$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m$a;-><init>(Landroidx/recyclerview/widget/m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-object p1, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/m$b;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/m;)Landroidx/recyclerview/widget/x$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/x$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/u$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/m;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/m;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/m;->e:I

    return v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/u$d;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/u$d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/x$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/x$c;->b(I)I

    move-result p1

    return p1
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/x$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/x$c;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    return-object p1
.end method
