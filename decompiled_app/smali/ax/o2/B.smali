.class public Lax/o2/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/B$b;,
        Lax/o2/B$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field b:Lax/X0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Lax/X0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lax/X0/I;Lax/X0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lax/X0/I<",
            "Ljava/lang/Long;",
            ">;",
            "Lax/X0/p<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o2/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lax/o2/B;->b:Lax/X0/I;

    iput-object p3, p0, Lax/o2/B;->c:Lax/X0/p;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lax/o2/A;)Lax/o2/B;
    .locals 7

    new-instance v3, Lax/o2/B$b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1}, Lax/o2/B$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lax/o2/A;)V

    new-instance v0, Lax/X0/I$a;

    new-instance v4, Lax/o2/B$c;

    const/4 v6, 0x4

    invoke-direct {v4, p0}, Lax/o2/B$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x1

    invoke-static {}, Lax/X0/J;->a()Lax/X0/J;

    move-result-object v5

    const/4 v6, 0x7

    const-string v1, "selection-1"

    move-object v2, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/X0/I$a;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lax/X0/p;Lax/X0/o;Lax/X0/J;)V

    new-instance p0, Lax/o2/B$a;

    const/4 v6, 0x0

    invoke-direct {p0, v2}, Lax/o2/B$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Lax/X0/I$a;->b(Lax/X0/I$c;)Lax/X0/I$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/X0/I$a;->a()Lax/X0/I;

    move-result-object p0

    new-instance p1, Lax/o2/B;

    invoke-direct {p1, v2, p0, v3}, Lax/o2/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lax/X0/I;Lax/X0/p;)V

    const/4 v6, 0x5

    return-object p1
.end method


# virtual methods
.method public b(J)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/o2/B;->c:Lax/X0/p;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/X0/p;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Lax/X0/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/X0/I<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/o2/B;->b:Lax/X0/I;

    return-object v0
.end method
