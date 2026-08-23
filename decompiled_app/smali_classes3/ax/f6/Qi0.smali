.class final Lax/f6/Qi0;
.super Lax/f6/jh0;


# instance fields
.field final transient l0:Lax/f6/ah0;


# direct methods
.method constructor <init>(Ljava/util/Map;Lax/f6/ah0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/jh0;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lax/f6/Qi0;->l0:Lax/f6/ah0;

    return-void
.end method


# virtual methods
.method final e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Bh0;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Bh0;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lax/f6/Qi0;->l0:Lax/f6/ah0;

    invoke-interface {v0}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
