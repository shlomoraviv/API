.class public Lax/o2/B$b;
.super Lax/X0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/p<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lax/o2/A;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lax/o2/A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/X0/p;-><init>(I)V

    iput-object p1, p0, Lax/o2/B$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lax/o2/B$b;->c:Lax/o2/A;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/o2/B$b;->d(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/o2/B$b;->e(Ljava/lang/Long;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public d(I)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lax/o2/B$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/o2/B$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Long;)I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lax/o2/B$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 p1, -0x1

    xor-int/2addr v5, p1

    return p1

    :cond_0
    sget-wide v0, Lax/o2/z;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, Lax/o2/B$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    move-result p1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lax/o2/B$b;->c:Lax/o2/A;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lax/o2/A;->V(J)I

    move-result p1

    const/4 v5, 0x3

    return p1
.end method
