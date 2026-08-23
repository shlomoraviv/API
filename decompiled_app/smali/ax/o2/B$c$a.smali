.class Lax/o2/B$c$a;
.super Lax/X0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/B$c;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/o$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$F;

.field final synthetic b:Lax/o2/B$c;


# direct methods
.method constructor <init>(Lax/o2/B$c;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    iput-object p1, p0, Lax/o2/B$c$a;->b:Lax/o2/B$c;

    iput-object p2, p0, Lax/o2/B$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-direct {p0}, Lax/X0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/o2/B$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->j()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/o2/B$c$a;->g()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/o2/B$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->l()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
