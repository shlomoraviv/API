.class public final Lax/f6/C70;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/U60;

.field private final b:Lax/f6/X60;

.field private final c:Lax/f6/Oa0;

.field private final d:Lax/f6/Ea0;

.field private final e:Lax/f6/T90;

.field private final f:Lax/f6/Rx;


# direct methods
.method public constructor <init>(Lax/f6/Oa0;Lax/f6/Ea0;Lax/f6/U60;Lax/f6/X60;Lax/f6/Rx;Lax/f6/T90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/f6/C70;->a:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/C70;->b:Lax/f6/X60;

    iput-object p1, p0, Lax/f6/C70;->c:Lax/f6/Oa0;

    iput-object p2, p0, Lax/f6/C70;->d:Lax/f6/Ea0;

    iput-object p5, p0, Lax/f6/C70;->f:Lax/f6/Rx;

    iput-object p6, p0, Lax/f6/C70;->e:Lax/f6/T90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lax/f6/C70;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lax/f6/C70;->a:Lax/f6/U60;

    iget-boolean v1, v0, Lax/f6/U60;->i0:Z

    if-nez v1, :cond_0

    iget-object p2, p0, Lax/f6/C70;->c:Lax/f6/Oa0;

    iget-object v1, p0, Lax/f6/C70;->e:Lax/f6/T90;

    iget-object v0, v0, Lax/f6/U60;->x0:Lax/A5/w;

    invoke-virtual {p2, p1, v0, v1}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/C70;->d:Lax/f6/Ea0;

    iget-object v1, p0, Lax/f6/C70;->b:Lax/f6/X60;

    iget-object v1, v1, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lax/f6/Ea0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lax/f6/Ff;->U9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/f6/Rx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/C70;->f:Lax/f6/Rx;

    invoke-static {}, Lax/w5/y;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lax/f6/Rx;->b(Ljava/lang/String;Ljava/util/Random;)Lax/I7/d;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    :goto_1
    new-instance v1, Lax/f6/B70;

    invoke-direct {v1, p0, p2}, Lax/f6/B70;-><init>(Lax/f6/C70;I)V

    sget-object v2, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
