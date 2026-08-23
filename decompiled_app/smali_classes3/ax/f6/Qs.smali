.class public final Lax/f6/Qs;
.super Lax/z5/B;


# instance fields
.field final c:Lax/f6/ls;

.field final d:Lax/f6/Zs;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/ls;Lax/f6/Zs;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/z5/B;-><init>()V

    iput-object p1, p0, Lax/f6/Qs;->c:Lax/f6/ls;

    iput-object p2, p0, Lax/f6/Qs;->d:Lax/f6/Zs;

    iput-object p3, p0, Lax/f6/Qs;->e:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/Qs;->f:[Ljava/lang/String;

    invoke-static {}, Lax/v5/v;->C()Lax/f6/Rs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Rs;->f(Lax/f6/Qs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/f6/Qs;->d:Lax/f6/Zs;

    iget-object v1, p0, Lax/f6/Qs;->e:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/Qs;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/f6/Zs;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Ps;

    invoke-direct {v1, p0}, Lax/f6/Ps;-><init>(Lax/f6/Qs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v2, Lax/f6/Ps;

    invoke-direct {v2, p0}, Lax/f6/Ps;-><init>(Lax/f6/Qs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    sget-object v0, Lax/f6/Ff;->e2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Qs;->d:Lax/f6/Zs;

    instance-of v0, v0, Lax/f6/jt;

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/f6/Os;

    invoke-direct {v1, p0}, Lax/f6/Os;-><init>(Lax/f6/Qs;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/z5/B;->b()Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Qs;->d:Lax/f6/Zs;

    iget-object v1, p0, Lax/f6/Qs;->e:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/Qs;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lax/f6/Zs;->s(Ljava/lang/String;[Ljava/lang/String;Lax/f6/Qs;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Qs;->e:Ljava/lang/String;

    return-object v0
.end method
