.class public final Lax/n6/t;
.super Lax/n6/n;

# interfaces
.implements Lax/n6/m;


# instance fields
.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lax/n6/b3;


# direct methods
.method private constructor <init>(Lax/n6/t;)V
    .locals 2

    iget-object v0, p1, Lax/n6/n;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lax/n6/t;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/n6/t;->Y:Ljava/util/List;

    iget-object v1, p1, Lax/n6/t;->Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lax/n6/t;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/n6/t;->Z:Ljava/util/List;

    iget-object v1, p1, Lax/n6/t;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lax/n6/t;->k0:Lax/n6/b3;

    iput-object p1, p0, Lax/n6/t;->k0:Lax/n6/b3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lax/n6/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;",
            "Lax/n6/b3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/n6/t;->Y:Ljava/util/List;

    iput-object p4, p0, Lax/n6/t;->k0:Lax/n6/b3;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/n6/s;

    iget-object p4, p0, Lax/n6/t;->Y:Ljava/util/List;

    invoke-interface {p2}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/n6/t;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/b3;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;)",
            "Lax/n6/s;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/t;->k0:Lax/n6/b3;

    invoke-virtual {v0}, Lax/n6/b3;->d()Lax/n6/b3;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/n6/t;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/n6/t;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/n6/s;

    invoke-virtual {p1, v3}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lax/n6/b3;->e(Ljava/lang/String;Lax/n6/s;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lax/n6/t;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lax/n6/s;->m:Lax/n6/s;

    invoke-virtual {v0, v2, v3}, Lax/n6/b3;->e(Ljava/lang/String;Lax/n6/s;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/n6/t;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/n6/s;

    invoke-virtual {v0, p2}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v1

    instance-of v2, v1, Lax/n6/v;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lax/n6/l;

    if-eqz p2, :cond_2

    check-cast v1, Lax/n6/l;

    invoke-virtual {v1}, Lax/n6/l;->a()Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1
.end method

.method public final c()Lax/n6/s;
    .locals 1

    new-instance v0, Lax/n6/t;

    invoke-direct {v0, p0}, Lax/n6/t;-><init>(Lax/n6/t;)V

    return-object v0
.end method
