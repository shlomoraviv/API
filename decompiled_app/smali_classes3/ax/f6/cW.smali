.class public final Lax/f6/cW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field private final a:Lax/f6/y90;

.field private final b:Lax/f6/MC;

.field private final c:Lax/f6/Ia0;

.field private final d:Lax/f6/Oa0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lax/f6/pA;

.field private final h:Lax/f6/VV;

.field private final i:Lax/f6/dU;

.field private final j:Landroid/content/Context;

.field private final k:Lax/f6/T90;

.field private final l:Lax/f6/FV;

.field private final m:Lax/f6/eO;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/y90;Lax/f6/VV;Lax/f6/MC;Lax/f6/Ia0;Lax/f6/Oa0;Lax/f6/pA;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/dU;Lax/f6/T90;Lax/f6/FV;Lax/f6/eO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cW;->j:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/cW;->a:Lax/f6/y90;

    iput-object p3, p0, Lax/f6/cW;->h:Lax/f6/VV;

    iput-object p4, p0, Lax/f6/cW;->b:Lax/f6/MC;

    iput-object p5, p0, Lax/f6/cW;->c:Lax/f6/Ia0;

    iput-object p6, p0, Lax/f6/cW;->d:Lax/f6/Oa0;

    iput-object p7, p0, Lax/f6/cW;->g:Lax/f6/pA;

    iput-object p8, p0, Lax/f6/cW;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lax/f6/cW;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lax/f6/cW;->i:Lax/f6/dU;

    iput-object p11, p0, Lax/f6/cW;->k:Lax/f6/T90;

    iput-object p12, p0, Lax/f6/cW;->l:Lax/f6/FV;

    iput-object p13, p0, Lax/f6/cW;->m:Lax/f6/eO;

    return-void
.end method

.method static d(Lax/f6/h70;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lax/f6/Ff;->w5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v2, v2, Lax/f6/f70;->b:Lax/f6/X60;

    iget v2, v2, Lax/f6/X60;->f:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lax/f6/Ff;->v5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p0, p0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object p0, p0, Lax/f6/X60;->j:Lax/f6/W60;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lax/f6/W60;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method final synthetic a(Lax/f6/U60;Lax/f6/h70;Lax/f6/XT;Ljava/lang/Throwable;)Lax/I7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lax/f6/cW;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object p4

    iget-object v0, p1, Lax/f6/U60;->E:Ljava/lang/String;

    invoke-interface {p4, v0}, Lax/f6/H90;->e0(Ljava/lang/String;)Lax/f6/H90;

    invoke-interface {p4}, Lax/f6/H90;->i()Lax/f6/H90;

    invoke-interface {p3, p2, p1}, Lax/f6/XT;->a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;

    move-result-object p3

    iget v0, p1, Lax/f6/U60;->R:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lax/f6/cW;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p3

    iget-object v0, p0, Lax/f6/cW;->c:Lax/f6/Ia0;

    iget-object v1, p0, Lax/f6/cW;->h:Lax/f6/VV;

    invoke-virtual {v1, p2, p1, p3, v0}, Lax/f6/VV;->f(Lax/f6/h70;Lax/f6/U60;Lax/I7/d;Lax/f6/Ia0;)Lax/I7/d;

    iget-object p1, p0, Lax/f6/cW;->k:Lax/f6/T90;

    invoke-static {p3, p1, p4}, Lax/f6/S90;->a(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V

    return-object p3
.end method

.method public final synthetic b(Ljava/lang/Object;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lax/f6/h70;

    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->d:Lax/f6/Wo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/cW;->m:Lax/f6/eO;

    invoke-virtual {v1}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lax/f6/Ff;->l2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/cW;->m:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lax/f6/SN;->z0:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {p1}, Lax/f6/cW;->d(Lax/f6/h70;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/cW;->i:Lax/f6/dU;

    iget-object v2, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v2, v2, Lax/f6/f70;->b:Lax/f6/X60;

    invoke-virtual {v1, v2}, Lax/f6/dU;->i(Lax/f6/X60;)V

    sget-object v1, Lax/f6/Ff;->i8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v1, v1, Lax/f6/f70;->b:Lax/f6/X60;

    iget v1, v1, Lax/f6/X60;->f:I

    if-eqz v1, :cond_3

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_3

    :cond_2
    new-instance p1, Lax/f6/ZV;

    invoke-direct {p1, v2, v0}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    sget-object v1, Lax/f6/Ff;->H3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lax/f6/X60;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lax/f6/cW;->i:Lax/f6/dU;

    iget-object v4, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v4, v4, Lax/f6/f70;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lax/f6/dU;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/U60;

    iget-object v4, p0, Lax/f6/cW;->i:Lax/f6/dU;

    invoke-virtual {v4, v1}, Lax/f6/dU;->d(Lax/f6/U60;)V

    iget-object v4, v1, Lax/f6/U60;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lax/f6/cW;->g:Lax/f6/pA;

    iget v7, v1, Lax/f6/U60;->b:I

    invoke-interface {v6, v7, v5}, Lax/f6/pA;->f(ILjava/lang/String;)Lax/f6/XT;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, p1, v1}, Lax/f6/XT;->b(Lax/f6/h70;Lax/f6/U60;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lax/f6/cW;->i:Lax/f6/dU;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lax/f6/dU;->f(Lax/f6/U60;JLax/w5/W0;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, Lax/f6/cW;->b:Lax/f6/MC;

    iget-object v1, p0, Lax/f6/cW;->d:Lax/f6/Oa0;

    iget-object v4, p0, Lax/f6/cW;->c:Lax/f6/Ia0;

    new-instance v5, Lax/f6/Vx;

    invoke-direct {v5, p1, v1, v4}, Lax/f6/Vx;-><init>(Lax/f6/h70;Lax/f6/Oa0;Lax/f6/Ia0;)V

    iget-object v1, p0, Lax/f6/cW;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget v0, v0, Lax/f6/X60;->r:I

    if-le v0, v3, :cond_8

    iget-object v0, p0, Lax/f6/cW;->l:Lax/f6/FV;

    invoke-virtual {v0, p1}, Lax/f6/FV;->b(Lax/f6/h70;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1}, Lax/f6/cW;->d(Lax/f6/h70;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/cW;->a:Lax/f6/y90;

    sget-object v3, Lax/f6/s90;->u0:Lax/f6/s90;

    new-instance v4, Lax/f6/ZV;

    invoke-direct {v4, v2, v0}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lax/f6/h90;->c(Lax/I7/d;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v0

    iget-object v1, p0, Lax/f6/cW;->h:Lax/f6/VV;

    invoke-virtual {v1}, Lax/f6/VV;->l()V

    iget-object v1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v1, v1, Lax/f6/f70;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/U60;

    iget-object v4, v3, Lax/f6/U60;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lax/f6/cW;->g:Lax/f6/pA;

    iget v7, v3, Lax/f6/U60;->b:I

    invoke-interface {v6, v7, v5}, Lax/f6/pA;->f(ILjava/lang/String;)Lax/f6/XT;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Lax/f6/XT;->b(Lax/f6/h70;Lax/f6/U60;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lax/f6/cW;->a:Lax/f6/y90;

    sget-object v7, Lax/f6/s90;->v0:Lax/f6/s90;

    invoke-virtual {v4, v7, v0}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/f6/o90;->h(Ljava/lang/String;)Lax/f6/o90;

    move-result-object v0

    new-instance v4, Lax/f6/aW;

    invoke-direct {v4, p0, v3, p1, v6}, Lax/f6/aW;-><init>(Lax/f6/cW;Lax/f6/U60;Lax/f6/h70;Lax/f6/XT;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lax/f6/o90;->c(Ljava/lang/Class;Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lax/f6/cW;->h:Lax/f6/VV;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/bW;

    invoke-direct {v1, p1}, Lax/f6/bW;-><init>(Lax/f6/VV;)V

    iget-object p1, p0, Lax/f6/cW;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
