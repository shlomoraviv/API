.class Lax/X9/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X9/s;",
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

    iput-object v0, p0, Lax/X9/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lax/X9/s;)V
    .locals 1

    iget-object v0, p0, Lax/X9/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lax/X9/f;)V
    .locals 2

    iget-object v0, p0, Lax/X9/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/X9/s;

    invoke-interface {v1, p1}, Lax/X9/s;->a(Lax/X9/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lax/X9/t;)V
    .locals 2

    iget-object v0, p0, Lax/X9/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/X9/s;

    invoke-interface {v1, p1}, Lax/X9/s;->b(Lax/X9/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method
