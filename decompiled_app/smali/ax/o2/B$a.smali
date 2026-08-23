.class Lax/o2/B$a;
.super Lax/X0/I$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/B;->a(Landroidx/recyclerview/widget/RecyclerView;Lax/o2/A;)Lax/o2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/I$c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lax/o2/B$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lax/X0/I$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(IZ)Z
    .locals 5

    const/4 v4, 0x3

    const/4 p2, -0x1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    iget-object p2, p0, Lax/o2/B$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x5

    iget-object p2, p0, Lax/o2/B$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)J

    move-result-wide p1

    const/4 v4, 0x4

    sget-wide v1, Lax/o2/z;->h:J

    const/4 v4, 0x7

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Z)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lax/o2/B$a;->d(Ljava/lang/Long;Z)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public d(Ljava/lang/Long;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-wide v0, Lax/o2/z;->h:J

    const/4 v3, 0x4

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1
.end method
