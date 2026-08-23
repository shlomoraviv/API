.class public abstract Lax/y1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/x1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/x1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/z1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/z1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lax/y1/c$a;


# direct methods
.method public constructor <init>(Lax/z1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z1/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y1/c;->a:Lax/z1/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/y1/c;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/y1/c;->c:Ljava/util/List;

    return-void
.end method

.method private final h(Lax/y1/c$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y1/c$a;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/y1/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const/4 v1, 0x3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lax/y1/c;->c(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lax/y1/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lax/y1/c$a;->c(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lax/y1/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lax/y1/c$a;->d(Ljava/util/List;)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/y1/c;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/y1/c;->e:Lax/y1/c$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lax/y1/c;->h(Lax/y1/c$a;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public abstract b(Lax/B1/u;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/y1/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/y1/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y1/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kSscroepw"

    const-string v0, "workSpecs"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/y1/c;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/y1/c;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/y1/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax/B1/u;

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lax/y1/c;->b(Lax/B1/u;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/y1/c;->b:Ljava/util/List;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lax/y1/c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/B1/u;

    iget-object v1, v1, Lax/B1/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/y1/c;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, Lax/y1/c;->a:Lax/z1/h;

    invoke-virtual {p1, p0}, Lax/z1/h;->f(Lax/x1/a;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    iget-object p1, p0, Lax/y1/c;->a:Lax/z1/h;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Lax/z1/h;->c(Lax/x1/a;)V

    :goto_2
    iget-object p1, p0, Lax/y1/c;->e:Lax/y1/c$a;

    const/4 v3, 0x2

    iget-object v0, p0, Lax/y1/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lax/y1/c;->h(Lax/y1/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/y1/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y1/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lax/y1/c;->a:Lax/z1/h;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lax/z1/h;->f(Lax/x1/a;)V

    :cond_0
    return-void
.end method

.method public final g(Lax/y1/c$a;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/y1/c;->e:Lax/y1/c$a;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lax/y1/c;->e:Lax/y1/c$a;

    iget-object v0, p0, Lax/y1/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lax/y1/c;->h(Lax/y1/c$a;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
