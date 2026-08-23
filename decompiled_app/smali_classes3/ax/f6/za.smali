.class final Lax/f6/za;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/de0;


# instance fields
.field private final a:Lax/f6/ed0;

.field private final b:Lax/f6/wd0;

.field private final c:Lax/f6/Na;

.field private final d:Lax/f6/ya;

.field private final e:Lax/f6/ia;

.field private final f:Lax/f6/Qa;

.field private final g:Lax/f6/Ha;

.field private final h:Lax/f6/xa;


# direct methods
.method constructor <init>(Lax/f6/ed0;Lax/f6/wd0;Lax/f6/Na;Lax/f6/ya;Lax/f6/ia;Lax/f6/Qa;Lax/f6/Ha;Lax/f6/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/za;->a:Lax/f6/ed0;

    iput-object p2, p0, Lax/f6/za;->b:Lax/f6/wd0;

    iput-object p3, p0, Lax/f6/za;->c:Lax/f6/Na;

    iput-object p4, p0, Lax/f6/za;->d:Lax/f6/ya;

    iput-object p5, p0, Lax/f6/za;->e:Lax/f6/ia;

    iput-object p6, p0, Lax/f6/za;->f:Lax/f6/Qa;

    iput-object p7, p0, Lax/f6/za;->g:Lax/f6/Ha;

    iput-object p8, p0, Lax/f6/za;->h:Lax/f6/xa;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lax/f6/za;->a:Lax/f6/ed0;

    iget-object v2, p0, Lax/f6/za;->b:Lax/f6/wd0;

    invoke-virtual {v2}, Lax/f6/wd0;->b()Lax/f6/T8;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lax/f6/ed0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->a:Lax/f6/ed0;

    invoke-virtual {v1}, Lax/f6/ed0;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lax/f6/T8;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lax/f6/T8;->a1()Lax/f6/f9;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/f9;->d0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lax/f6/T8;->a1()Lax/f6/f9;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/f9;->g0()Lax/f6/ov0;

    move-result-object v1

    const-string v3, "att"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lax/f6/T8;->a1()Lax/f6/f9;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/f9;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->d:Lax/f6/ya;

    invoke-virtual {v1}, Lax/f6/ya;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->g:Lax/f6/Ha;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/f6/Ha;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->g:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->g:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->g:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->g:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->g:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->g:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->g:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->e:Lax/f6/ia;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/f6/ia;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lax/f6/za;->f:Lax/f6/Qa;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/f6/Qa;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/za;->f:Lax/f6/Qa;

    invoke-virtual {v1}, Lax/f6/Qa;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lax/f6/za;->c:Lax/f6/Na;

    invoke-direct {p0}, Lax/f6/za;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/Na;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lax/f6/za;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lax/f6/za;->b:Lax/f6/wd0;

    invoke-virtual {v1}, Lax/f6/wd0;->a()Lax/f6/T8;

    move-result-object v1

    iget-object v2, p0, Lax/f6/za;->a:Lax/f6/ed0;

    invoke-virtual {v2}, Lax/f6/ed0;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lax/f6/T8;->b1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lax/f6/T8;->P0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lax/f6/T8;->M0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lax/f6/za;->h:Lax/f6/xa;

    invoke-direct {p0}, Lax/f6/za;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "vst"

    invoke-virtual {v0}, Lax/f6/xa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lax/f6/za;->c:Lax/f6/Na;

    invoke-virtual {v0, p1}, Lax/f6/Na;->d(Landroid/view/View;)V

    return-void
.end method
