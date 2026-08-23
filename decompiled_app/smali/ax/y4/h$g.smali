.class Lax/y4/h$g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/y4/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lax/y4/g;

.field final synthetic c:Lax/y4/h;


# direct methods
.method public constructor <init>(Lax/y4/h;)V
    .locals 0

    iput-object p1, p0, Lax/y4/h$g;->c:Lax/y4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/y4/h$g;->b:Lax/y4/g;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lax/y4/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lax/y4/g;->B(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public b(Lax/y4/g;)V
    .locals 2

    iget-object v0, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/y4/h$g;->b:Lax/y4/g;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lax/y4/h$g;->b:Lax/y4/g;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/y4/g;->F()V

    const/4 v1, 0x0

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/y4/h$g;->b:Lax/y4/g;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/y4/g;

    invoke-virtual {v1}, Lax/y4/g;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lax/y4/g;)V
    .locals 2

    iget-object v0, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y4/h$g;->b:Lax/y4/g;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lax/y4/h$g;->b:Lax/y4/g;

    iget-object p1, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lax/y4/h$g;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/y4/g;

    const/4 v1, 0x1

    iput-object p1, p0, Lax/y4/h$g;->b:Lax/y4/g;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/y4/g;->F()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
