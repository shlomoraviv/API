.class public final Lax/G5/J;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;

.field private final g:Lax/f6/Tz0;

.field private final h:Lax/f6/Tz0;

.field private final i:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/J;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/G5/J;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/G5/J;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/G5/J;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/G5/J;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/G5/J;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/G5/J;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/G5/J;->h:Lax/f6/Tz0;

    iput-object p9, p0, Lax/G5/J;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lax/G5/J;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/G5/w;

    iget-object v1, p0, Lax/G5/J;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/y90;

    iget-object v2, p0, Lax/G5/J;->c:Lax/f6/Tz0;

    check-cast v2, Lax/G5/M;

    invoke-virtual {v2}, Lax/G5/M;->a()Lax/G5/L;

    move-result-object v2

    iget-object v3, p0, Lax/G5/J;->d:Lax/f6/Tz0;

    check-cast v3, Lax/f6/nC;

    invoke-virtual {v3}, Lax/f6/nC;->a()Lax/f6/mC;

    move-result-object v3

    iget-object v4, p0, Lax/G5/J;->e:Lax/f6/Tz0;

    invoke-interface {v4}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/iH;

    iget-object v5, p0, Lax/G5/J;->f:Lax/f6/Tz0;

    invoke-interface {v5}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/G5/C;

    iget-object v6, p0, Lax/G5/J;->g:Lax/f6/Tz0;

    invoke-interface {v6}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/Mq;

    iget-object v7, p0, Lax/G5/J;->h:Lax/f6/Tz0;

    invoke-interface {v7}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lax/G5/J;->i:Lax/f6/Tz0;

    check-cast v8, Lax/f6/BC;

    invoke-virtual {v8}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v8

    iget-object v8, v8, Lax/f6/q70;->s:Landroid/os/Bundle;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v9, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lax/f6/SN;->Z:Lax/f6/SN;

    invoke-virtual {v7}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v9

    invoke-interface {v9}, Lax/b6/f;->a()J

    move-result-wide v9

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v6, v0, v8}, Lax/G5/C;->a(Lax/f6/Mq;Lax/G5/w;Landroid/os/Bundle;)Lax/G5/N;

    move-result-object v10

    sget-object v0, Lax/f6/SN;->k0:Lax/f6/SN;

    invoke-virtual {v0}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v5

    invoke-interface {v5}, Lax/b6/f;->a()J

    move-result-wide v5

    invoke-virtual {v8, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    invoke-virtual {v4, v10}, Lax/f6/iH;->F0(Lax/G5/N;)V

    invoke-static {v10}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lax/f6/s90;->D0:Lax/f6/s90;

    invoke-virtual {v3}, Lax/f6/mC;->c()Lax/I7/d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->y5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/o90;->i(JLjava/util/concurrent/TimeUnit;)Lax/f6/o90;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v0

    new-instance v1, Lax/G5/y;

    invoke-direct {v1, v4}, Lax/G5/y;-><init>(Lax/f6/iH;)V

    sget-object v2, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    :goto_1
    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
