.class public Lax/o2/o;
.super Landroidx/recyclerview/widget/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/o$a;
    }
.end annotation


# instance fields
.field private final d:Lax/o2/o$a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lax/o2/o$a;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$e;-><init>()V

    iput-object p1, p0, Lax/o2/o;->d:Lax/o2/o$a;

    iput-boolean p3, p0, Lax/o2/o;->e:Z

    iput-boolean p2, p0, Lax/o2/o;->f:Z

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lax/o2/o;->d:Lax/o2/o$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/o2/o$a;->b(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i$e;->A(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    iget-object p2, p0, Lax/o2/o;->d:Lax/o2/o$a;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lax/o2/o$a;->g(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/o2/o;->e:Z

    const/4 v0, 0x6

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    iget-object p1, p0, Lax/o2/o;->d:Lax/o2/o$a;

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lax/o2/o$a;->e(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/i$e;->s(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/i$e;->t(II)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/o2/o;->e:Z

    const/4 v1, 0x3

    return v0
.end method

.method public r()Z
    .locals 2

    iget-boolean v0, p0, Lax/o2/o;->f:Z

    const/4 v1, 0x1

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p1

    const/4 v0, 0x4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lax/o2/o;->d:Lax/o2/o$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lax/o2/o$a;->c(II)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
