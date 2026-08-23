.class final Lax/X0/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X0/C;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final c:Lax/X0/I$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I$b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/X0/B;->a:Ljava/util/List;

    new-instance v0, Lax/X0/B$a;

    invoke-direct {v0, p0}, Lax/X0/B$a;-><init>(Lax/X0/B;)V

    iput-object v0, p0, Lax/X0/B;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    new-instance v0, Lax/X0/B$b;

    invoke-direct {v0, p0}, Lax/X0/B$b;-><init>(Lax/X0/B;)V

    iput-object v0, p0, Lax/X0/B;->c:Lax/X0/I$b;

    return-void
.end method


# virtual methods
.method a(Lax/X0/C;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/X0/B;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/X0/B;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lax/X0/C;

    invoke-interface {v1}, Lax/X0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lax/X0/C;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 2

    iget-object v0, p0, Lax/X0/B;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object v0
.end method

.method d()Lax/X0/I$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/X0/I$b<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/X0/B;->c:Lax/X0/I$b;

    return-object v0
.end method
