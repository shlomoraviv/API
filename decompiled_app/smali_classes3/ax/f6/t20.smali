.class public final Lax/f6/t20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# static fields
.field private static final k:Lax/f6/u20;

.field public static final synthetic l:I


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lax/f6/rX;

.field private final d:Landroid/content/Context;

.field private final e:Lax/f6/q70;

.field private final f:Lax/f6/nX;

.field private final g:Lax/f6/YM;

.field private final h:Lax/f6/tP;

.field private final i:I

.field final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/u20;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lax/f6/u20;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lax/f6/t20;->k:Lax/f6/u20;

    return-void
.end method

.method constructor <init>(Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lax/f6/rX;Landroid/content/Context;Lax/f6/q70;Lax/f6/nX;Lax/f6/YM;Lax/f6/tP;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/t20;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/t20;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lax/f6/t20;->j:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/t20;->c:Lax/f6/rX;

    iput-object p5, p0, Lax/f6/t20;->d:Landroid/content/Context;

    iput-object p6, p0, Lax/f6/t20;->e:Lax/f6/q70;

    iput-object p7, p0, Lax/f6/t20;->f:Lax/f6/nX;

    iput-object p8, p0, Lax/f6/t20;->g:Lax/f6/YM;

    iput-object p9, p0, Lax/f6/t20;->h:Lax/f6/tP;

    iput p10, p0, Lax/f6/t20;->i:I

    return-void
.end method

.method public static synthetic c(Lax/f6/t20;)Lax/I7/d;
    .locals 11

    sget-object v0, Lax/f6/Ff;->Na:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/t20;->e:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/t20;->e:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->f:Ljava/lang/String;

    :goto_0
    sget-object v1, Lax/f6/Ff;->L1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/t20;->h:Lax/f6/tP;

    invoke-virtual {v1}, Lax/f6/tP;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lax/f6/Ff;->U1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lax/f6/t20;->c:Lax/f6/rX;

    iget-object v4, p0, Lax/f6/t20;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lax/f6/rX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lax/f6/mi0;

    invoke-virtual {v0}, Lax/f6/mi0;->h()Lax/f6/oi0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v6}, Lax/f6/t20;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lax/f6/t20;->g(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lax/f6/Kk0;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    goto :goto_2

    :cond_2
    move-object v5, p0

    iget-object p0, v5, Lax/f6/t20;->c:Lax/f6/rX;

    invoke-virtual {p0}, Lax/f6/rX;->c()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Lax/f6/t20;->i(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    move-object v5, p0

    iget-object p0, v5, Lax/f6/t20;->c:Lax/f6/rX;

    iget-object v3, v5, Lax/f6/t20;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lax/f6/rX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Lax/f6/t20;->i(Ljava/util/List;Ljava/util/Map;)V

    :goto_3
    invoke-static {v2}, Lax/f6/Uk0;->b(Ljava/lang/Iterable;)Lax/f6/Sk0;

    move-result-object p0

    new-instance v0, Lax/f6/o20;

    invoke-direct {v0, v2, v1}, Lax/f6/o20;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v1, v5, Lax/f6/t20;->a:Lax/f6/fl0;

    invoke-virtual {p0, v0, v1}, Lax/f6/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/f6/t20;->e:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v0, v0, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lax/f6/Kk0;
    .locals 7

    new-instance v0, Lax/f6/q20;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/q20;-><init>(Lax/f6/t20;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p1, v1, Lax/f6/t20;->a:Lax/f6/fl0;

    invoke-static {v0, p1}, Lax/f6/Uk0;->k(Lax/f6/zk0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p1

    sget-object p2, Lax/f6/Ff;->H1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lax/f6/Ff;->A1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, v1, Lax/f6/t20;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p5, p4}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    :cond_0
    new-instance p2, Lax/f6/r20;

    invoke-direct {p2, v2}, Lax/f6/r20;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Lax/f6/t20;->a:Lax/f6/fl0;

    const-class p4, Ljava/lang/Throwable;

    invoke-static {p1, p4, p2, p3}, Lax/f6/Uk0;->e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-object p1
.end method

.method private final h(Lax/f6/bn;Landroid/os/Bundle;Ljava/util/List;Lax/f6/uX;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/t20;->d:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object v3, p0, Lax/f6/t20;->j:Ljava/lang/String;

    iget-object p3, p0, Lax/f6/t20;->e:Lax/f6/q70;

    iget-object v6, p3, Lax/f6/q70;->e:Lax/w5/d2;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lax/f6/bn;->k1(Lax/d6/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lax/w5/d2;Lax/f6/en;)V

    return-void
.end method

.method private final i(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/vX;

    iget-object v2, v0, Lax/f6/vX;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lax/f6/t20;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v0, Lax/f6/vX;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lax/f6/vX;->b:Z

    iget-boolean v6, v0, Lax/f6/vX;->c:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lax/f6/t20;->g(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lax/f6/Kk0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 3

    iget v0, p0, Lax/f6/t20;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lax/f6/t20;->k:Lax/f6/u20;

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/t20;->e:Lax/f6/q70;

    iget-boolean v1, v0, Lax/f6/q70;->r:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-static {v0}, Lax/G5/c;->c(Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/G5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->N1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lax/f6/t20;->k:Lax/f6/u20;

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/n20;

    invoke-direct {v0, p0}, Lax/f6/n20;-><init>(Lax/f6/t20;)V

    iget-object v1, p0, Lax/f6/t20;->a:Lax/f6/fl0;

    invoke-static {v0, v1}, Lax/f6/Uk0;->k(Lax/f6/zk0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lax/I7/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v3, Lax/f6/sr;

    invoke-direct {v3}, Lax/f6/sr;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Lax/f6/Ff;->M1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p5}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lax/f6/t20;->f:Lax/f6/nX;

    invoke-virtual {p5, p1}, Lax/f6/nX;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lax/f6/t20;->f:Lax/f6/nX;

    invoke-virtual {p5, p1}, Lax/f6/nX;->a(Ljava/lang/String;)Lax/f6/bn;

    move-result-object p5

    :goto_0
    move-object v2, p5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p5, p0, Lax/f6/t20;->g:Lax/f6/YM;

    invoke-virtual {p5, p1}, Lax/f6/YM;->b(Ljava/lang/String;)Lax/f6/bn;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p5, v0

    const-string v0, "Couldn\'t create RTB adapter : "

    invoke-static {v0, p5}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    sget-object p2, Lax/f6/Ff;->C1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v3}, Lax/f6/uX;->W7(Ljava/lang/String;Lax/f6/sr;)V

    move-object v1, p0

    goto/16 :goto_2

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lax/f6/uX;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p5

    invoke-interface {p5}, Lax/b6/f;->b()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/f6/uX;-><init>(Ljava/lang/String;Lax/f6/bn;Lax/f6/sr;J)V

    sget-object p1, Lax/f6/Ff;->H1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p5

    invoke-virtual {p5, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/f6/t20;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lax/f6/s20;

    invoke-direct {p5, v0}, Lax/f6/s20;-><init>(Lax/f6/uX;)V

    sget-object v1, Lax/f6/Ff;->A1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p5, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lax/f6/Ff;->O1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p4

    invoke-virtual {p4, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/f6/t20;->a:Lax/f6/fl0;

    move-object v5, v0

    new-instance v0, Lax/f6/p20;

    move-object v1, p0

    move-object v4, p2

    move-object v6, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lax/f6/p20;-><init>(Lax/f6/t20;Lax/f6/bn;Landroid/os/Bundle;Ljava/util/List;Lax/f6/uX;Lax/f6/sr;)V

    move-object v3, v6

    invoke-interface {p1, v0}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object v4, p2

    move-object p1, p3

    invoke-direct {p0, v2, p1, v4, v0}, Lax/f6/t20;->h(Lax/f6/bn;Landroid/os/Bundle;Ljava/util/List;Lax/f6/uX;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    invoke-virtual {v0}, Lax/f6/uX;->f()V

    :goto_2
    return-object v3
.end method

.method final synthetic e(Lax/f6/bn;Landroid/os/Bundle;Ljava/util/List;Lax/f6/uX;Lax/f6/sr;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lax/f6/t20;->h(Lax/f6/bn;Landroid/os/Bundle;Ljava/util/List;Lax/f6/uX;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p5, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
