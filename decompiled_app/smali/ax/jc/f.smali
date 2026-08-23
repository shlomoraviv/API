.class public Lax/jc/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/ic/g;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lax/ec/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/bc/b;


# direct methods
.method public constructor <init>(Lax/bc/b;Lax/ic/g;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/bc/b;",
            "Lax/ic/g;",
            "Ljava/util/Collection<",
            "Lax/ec/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/jc/f;->c:Lax/bc/b;

    iput-object p2, p0, Lax/jc/f;->a:Lax/ic/g;

    iput-object p3, p0, Lax/jc/f;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Lax/ic/g;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/jc/f;->a:Lax/ic/g;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lax/bc/b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/jc/f;->c:Lax/bc/b;

    return-object v0
.end method

.method public final c(Lax/ec/d;)V
    .locals 3

    iget-object v0, p0, Lax/jc/f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ec/a;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lax/ec/a;->a(Lax/ec/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
