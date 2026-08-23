.class public final Lax/f6/L50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/L50;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/L50;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/L50;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/I50;
    .locals 7

    iget-object v0, p0, Lax/f6/L50;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lax/f6/L50;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/a80;

    iget-object v2, p0, Lax/f6/L50;->c:Lax/f6/Tz0;

    invoke-interface {v2}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/t80;

    sget-object v3, Lax/f6/Ff;->g6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v3

    invoke-interface {v3}, Lax/z5/t0;->h()Lax/f6/Vq;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v3

    invoke-interface {v3}, Lax/z5/t0;->g()Lax/f6/Vq;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lax/f6/Vq;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lax/f6/Ff;->i6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lax/f6/Ff;->f6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lax/f6/i50;

    invoke-direct {v3}, Lax/f6/i50;-><init>()V

    sget-object v4, Lax/f6/j80;->q:Lax/f6/j80;

    new-instance v5, Lax/f6/l50;

    invoke-direct {v5, v3}, Lax/f6/l50;-><init>(Lax/f6/I50;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lax/f6/t80;->a(Lax/f6/j80;Landroid/content/Context;Lax/f6/a80;Lax/f6/z80;)Lax/f6/s80;

    move-result-object v0

    new-instance v1, Lax/f6/n50;

    new-instance v2, Lax/f6/x50;

    new-instance v3, Lax/f6/w50;

    invoke-direct {v3}, Lax/f6/w50;-><init>()V

    invoke-direct {v2, v3}, Lax/f6/x50;-><init>(Lax/f6/I50;)V

    iget-object v3, v0, Lax/f6/s80;->a:Lax/f6/e80;

    move-object v4, v3

    new-instance v3, Lax/f6/t50;

    sget-object v6, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-direct {v3, v4, v6}, Lax/f6/t50;-><init>(Lax/f6/e80;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lax/f6/s80;->b:Lax/f6/B80;

    iget-object v0, v0, Lax/f6/s80;->a:Lax/f6/e80;

    invoke-interface {v0}, Lax/f6/e80;->a()Lax/f6/m80;

    move-result-object v0

    iget-object v5, v0, Lax/f6/m80;->n0:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lax/f6/n50;-><init>(Lax/f6/I50;Lax/f6/I50;Lax/f6/B80;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_3
    new-instance v0, Lax/f6/w50;

    invoke-direct {v0}, Lax/f6/w50;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/L50;->a()Lax/f6/I50;

    move-result-object v0

    return-object v0
.end method
