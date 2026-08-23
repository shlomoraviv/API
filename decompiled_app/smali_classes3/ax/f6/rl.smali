.class public final Lax/f6/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ik;
.implements Lax/f6/ql;


# instance fields
.field private final X:Ljava/util/HashSet;

.field private final q:Lax/f6/ql;


# direct methods
.method public constructor <init>(Lax/f6/ql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rl;->q:Lax/f6/ql;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/f6/rl;->X:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lax/f6/lj;)V
    .locals 1

    iget-object v0, p0, Lax/f6/rl;->q:Lax/f6/ql;

    invoke-interface {v0, p1, p2}, Lax/f6/ql;->A0(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/rl;->X:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic F0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/Hk;->d(Lax/f6/Ik;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/Hk;->a(Lax/f6/Ik;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Lax/f6/lj;)V
    .locals 1

    iget-object v0, p0, Lax/f6/rl;->q:Lax/f6/ql;

    invoke-interface {v0, p1, p2}, Lax/f6/ql;->R(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/rl;->X:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/Hk;->b(Lax/f6/Ik;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lax/f6/rl;->X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/lj;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lax/f6/rl;->q:Lax/f6/ql;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/lj;

    invoke-interface {v2, v3, v1}, Lax/f6/ql;->R(Ljava/lang/String;Lax/f6/lj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/rl;->X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/rl;->q:Lax/f6/ql;

    invoke-interface {v0, p1}, Lax/f6/Sk;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/Hk;->c(Lax/f6/Ik;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
