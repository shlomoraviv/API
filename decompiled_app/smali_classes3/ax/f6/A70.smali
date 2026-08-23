.class final Lax/f6/A70;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/Ut;

.field final synthetic b:Lax/f6/Rx;

.field final synthetic c:Lax/f6/Oa0;

.field final synthetic d:Lax/f6/kT;


# direct methods
.method constructor <init>(Lax/f6/Ut;Lax/f6/Rx;Lax/f6/Oa0;Lax/f6/kT;)V
    .locals 0

    iput-object p1, p0, Lax/f6/A70;->a:Lax/f6/Ut;

    iput-object p2, p0, Lax/f6/A70;->b:Lax/f6/Rx;

    iput-object p3, p0, Lax/f6/A70;->c:Lax/f6/Oa0;

    iput-object p4, p0, Lax/f6/A70;->d:Lax/f6/kT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lax/f6/A70;->a:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lax/f6/U60;->i0:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lax/f6/U60;->x0:Lax/A5/w;

    sget-object v0, Lax/f6/Ff;->U9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/A70;->b:Lax/f6/Rx;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lax/f6/Rx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/A70;->b:Lax/f6/Rx;

    iget-object v1, p0, Lax/f6/A70;->c:Lax/f6/Oa0;

    invoke-static {}, Lax/w5/y;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, p1}, Lax/f6/Rx;->i(Ljava/lang/String;Lax/f6/Oa0;Ljava/util/Random;Lax/A5/w;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/A70;->c:Lax/f6/Oa0;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, p1, v1}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/A70;->a:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->q0()Lax/f6/X60;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Common configuration cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v0

    new-instance v0, Lax/f6/mT;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    iget-object v5, p0, Lax/f6/A70;->a:Lax/f6/Ut;

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v6

    invoke-interface {v5}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lax/f6/br;->a(Landroid/content/Context;)Z

    move-result v5

    sget-object v6, Lax/f6/Ff;->d6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v6, p1, Lax/f6/U60;->S:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lax/f6/U60;->d0:Lax/f6/Zn;

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    :cond_4
    const/4 p1, 0x2

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    :goto_1
    iget-object p1, v1, Lax/f6/X60;->b:Ljava/lang/String;

    move-wide v1, v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lax/f6/mT;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lax/f6/A70;->d:Lax/f6/kT;

    invoke-virtual {p1, v0}, Lax/f6/kT;->g(Lax/f6/mT;)V

    return-void
.end method
