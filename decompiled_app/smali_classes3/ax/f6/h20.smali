.class public final Lax/f6/h20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/fl0;

.field private final c:Lax/f6/q70;

.field private final d:Lax/A5/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/fl0;Lax/f6/q70;Lax/A5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/h20;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/h20;->b:Lax/f6/fl0;

    iput-object p3, p0, Lax/f6/h20;->c:Lax/f6/q70;

    iput-object p4, p0, Lax/f6/h20;->d:Lax/A5/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/g20;

    invoke-direct {v0, p0}, Lax/f6/g20;-><init>(Lax/f6/h20;)V

    iget-object v1, p0, Lax/f6/h20;->b:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/i20;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/h20;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/h20;->c:Lax/f6/q70;

    invoke-virtual {v1}, Lax/f6/q70;->b()Z

    move-result v7

    new-instance v1, Lax/f6/Re0;

    invoke-direct {v1}, Lax/f6/Re0;-><init>()V

    new-instance v2, Lax/f6/Re0;

    invoke-direct {v2}, Lax/f6/Re0;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v4, Lax/f6/Ff;->i3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lax/f6/i20;

    invoke-direct {v0, v3}, Lax/f6/i20;-><init>(Z)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    if-nez v7, :cond_1

    sget-object v4, Lax/f6/Ff;->e3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lax/f6/Ff;->g3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0}, Lax/f6/Ve0;->k(Landroid/content/Context;)Lax/f6/Ve0;

    move-result-object v1

    sget-object v4, Lax/f6/Ff;->p3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v6

    invoke-interface {v6}, Lax/z5/t0;->N()Z

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lax/f6/Ve0;->i(JZ)Lax/f6/Re0;

    move-result-object v1

    :cond_3
    sget-object v4, Lax/f6/Ff;->m3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lax/f6/h20;->d:Lax/A5/a;

    iget v4, v4, Lax/A5/a;->Y:I

    sget-object v5, Lax/f6/Ff;->l3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-static {v0}, Lax/f6/We0;->j(Landroid/content/Context;)Lax/f6/We0;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/We0;->k()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lax/f6/Ff;->f3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_8

    sget-object v4, Lax/f6/Ff;->h3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    invoke-static {v0}, Lax/f6/We0;->j(Landroid/content/Context;)Lax/f6/We0;

    move-result-object v4

    invoke-static {v0}, Lax/f6/Se0;->a(Landroid/content/Context;)Lax/f6/Se0;

    move-result-object v0

    iget-object v5, p0, Lax/f6/h20;->d:Lax/A5/a;

    iget v5, v5, Lax/A5/a;->Y:I

    sget-object v6, Lax/f6/Ff;->l3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v8

    invoke-virtual {v8, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_7

    sget-object v2, Lax/f6/Ff;->q3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v5

    invoke-interface {v5}, Lax/z5/t0;->N()Z

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lax/f6/We0;->i(JZ)Lax/f6/Re0;

    move-result-object v2

    invoke-virtual {v0}, Lax/f6/Se0;->d()Z

    move-result v3

    :cond_7
    invoke-virtual {v0}, Lax/f6/Se0;->e()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_8
    move-object v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    new-instance v2, Lax/f6/i20;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lax/f6/i20;-><init>(Lax/f6/Re0;Lax/f6/Re0;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    const-string v1, "PerAppIdSignal"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/h20;->c:Lax/f6/q70;

    new-instance v1, Lax/f6/i20;

    invoke-virtual {v0}, Lax/f6/q70;->b()Z

    move-result v0

    invoke-direct {v1, v0}, Lax/f6/i20;-><init>(Z)V

    return-object v1
.end method
