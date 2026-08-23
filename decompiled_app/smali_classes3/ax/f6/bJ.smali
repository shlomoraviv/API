.class final Lax/f6/bJ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qb;


# instance fields
.field final synthetic X:Lax/f6/fJ;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/fJ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/bJ;->q:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Lax/f6/Pb;)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->R1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-static {p1}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/f6/fJ;->V(Lax/f6/fJ;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lax/f6/bJ;->q:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-static {p1}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/kK;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-static {v2}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v2

    invoke-interface {v2}, Lax/f6/kK;->l()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-static {v3}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v3

    invoke-interface {v3}, Lax/f6/kK;->m()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lax/f6/fJ;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-static {p1}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lax/f6/fJ;->V(Lax/f6/fJ;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lax/f6/bJ;->q:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-static {p1}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/kK;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-static {v2}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v2

    invoke-interface {v2}, Lax/f6/kK;->l()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lax/f6/bJ;->X:Lax/f6/fJ;

    invoke-static {v3}, Lax/f6/fJ;->S(Lax/f6/fJ;)Lax/f6/kK;

    move-result-object v3

    invoke-interface {v3}, Lax/f6/kK;->m()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lax/f6/fJ;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_4
    :goto_1
    return-void
.end method
