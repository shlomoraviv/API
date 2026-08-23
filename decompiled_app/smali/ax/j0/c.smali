.class final Lax/j0/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/j0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/j0/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/j0/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lax/sb/n;->k(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/j0/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/j0/b;

    const/4 v2, 0x3

    invoke-interface {v1}, Lax/j0/b;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
