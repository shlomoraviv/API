.class public Lax/E9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final u0:Lax/qd/d;


# instance fields
.field private X:Lax/y9/a;

.field private final Y:Lax/v9/d;

.field private Z:Lax/A9/c;

.field private final k0:Lax/C9/c;

.field private l0:Lax/y9/n;

.field private m0:Lax/y9/f;

.field private n0:Lax/E9/d;

.field private o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/E9/b;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private q:J

.field private q0:Lax/w9/b;

.field private r0:Lax/E9/c;

.field private s0:Z

.field private t0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/E9/b;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/E9/b;->u0:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/y9/a;Lax/v9/d;Lax/w9/b;Lax/A9/c;Lax/C9/c;Lax/y9/n;Lax/y9/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/E9/d;

    invoke-direct {v0}, Lax/E9/d;-><init>()V

    iput-object v0, p0, Lax/E9/b;->n0:Lax/E9/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/E9/b;->o0:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Lax/E9/b;->X:Lax/y9/a;

    iput-object p2, p0, Lax/E9/b;->Y:Lax/v9/d;

    iput-object p3, p0, Lax/E9/b;->q0:Lax/w9/b;

    iput-object p4, p0, Lax/E9/b;->Z:Lax/A9/c;

    iput-object p5, p0, Lax/E9/b;->k0:Lax/C9/c;

    iput-object p6, p0, Lax/E9/b;->l0:Lax/y9/n;

    new-instance p1, Lax/E9/c;

    invoke-direct {p1}, Lax/E9/c;-><init>()V

    iput-object p1, p0, Lax/E9/b;->r0:Lax/E9/c;

    iput-object p7, p0, Lax/E9/b;->m0:Lax/y9/f;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Lax/A9/c;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/E9/b;->s0:Z

    invoke-direct {p0}, Lax/E9/b;->L()V

    return-void
.end method

.method private L()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x88b8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/E9/b;->t0:J

    return-void
.end method

.method static synthetic a()Lax/qd/d;
    .locals 1

    sget-object v0, Lax/E9/b;->u0:Lax/qd/d;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Lax/F9/m;
    .locals 12

    iget-object v0, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v0}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lax/x9/e;

    invoke-direct {v4, v0, p1}, Lax/x9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lax/E9/b;->u0:Lax/qd/d;

    iget-wide v0, p0, Lax/E9/b;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Connecting to {} on session {}"

    invoke-interface {p1, v1, v4, v0}, Lax/qd/d;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lax/e9/w;

    iget-object v0, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v0}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    iget-wide v1, p0, Lax/E9/b;->q:J

    invoke-direct {p1, v0, v4, v1, v2}, Lax/e9/w;-><init>(Lax/d9/g;Lax/x9/e;J)V

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lax/d9/t;->s(I)V

    invoke-virtual {p0, p1}, Lax/E9/b;->J(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Lax/E9/b;->Y:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->Q()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {p1, v0, v1, v2, v3}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/e9/x;
    :try_end_0
    .catch Lax/p9/e; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lax/E9/b;->k0:Lax/C9/c;

    new-instance v1, Lax/E9/b$a;

    invoke-direct {v1, p0, v4}, Lax/E9/b$a;-><init>(Lax/E9/b;Lax/x9/e;)V

    invoke-interface {v0, p0, p1, v4, v1}, Lax/C9/c;->a(Lax/E9/b;Lax/d9/q;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/F9/m;
    :try_end_1
    .catch Lax/C9/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/p9/e; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_2

    :catch_1
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/X8/a;->h(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lax/e9/x;->n()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lax/d9/v;->l0:Lax/d9/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->n()J

    move-result-wide v2

    new-instance v1, Lax/F9/o;

    invoke-virtual {p1}, Lax/e9/x;->n()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lax/E9/b;->Y:Lax/v9/d;

    iget-object v0, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v0}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object v8

    iget-object v9, p0, Lax/E9/b;->Z:Lax/A9/c;

    invoke-virtual {p1}, Lax/e9/x;->o()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {p1}, Lax/e9/x;->p()Ljava/util/Set;

    move-result-object v11
    :try_end_2
    .catch Lax/p9/e; {:try_start_2 .. :try_end_2} :catch_3

    move-object v5, p0

    :try_start_3
    invoke-direct/range {v1 .. v11}, Lax/F9/o;-><init>(JLax/x9/e;Lax/E9/b;Ljava/util/Set;Lax/v9/d;Lax/y9/b;Lax/A9/c;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1}, Lax/e9/x;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lax/F9/c;

    iget-object v0, v5, Lax/E9/b;->k0:Lax/C9/c;

    invoke-direct {p1, v4, v1, v0}, Lax/F9/c;-><init>(Lax/x9/e;Lax/F9/o;Lax/C9/c;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lax/e9/x;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lax/F9/i;

    invoke-direct {p1, v4, v1}, Lax/F9/i;-><init>(Lax/x9/e;Lax/F9/o;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lax/e9/x;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lax/F9/j;

    invoke-direct {p1, v4, v1}, Lax/F9/j;-><init>(Lax/x9/e;Lax/F9/o;)V

    :goto_1
    iget-object v0, v5, Lax/E9/b;->n0:Lax/E9/d;

    invoke-virtual {v0, p1}, Lax/E9/d;->d(Lax/F9/m;)V

    return-object p1

    :cond_3
    new-instance p1, Lax/x9/d;

    const-string v0, "Unknown ShareType returned in the TREE_CONNECT Response"

    invoke-direct {p1, v0}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object v5, p0

    goto :goto_0

    :cond_4
    move-object v5, p0

    new-instance p1, Lax/x9/d;

    const-string v0, "ASYMMETRIC capability unsupported"

    invoke-direct {p1, v0}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v5, p0

    sget-object v0, Lax/E9/b;->u0:Lax/qd/d;

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/qd/d;->n(Ljava/lang/String;)V

    new-instance v0, Lax/d9/F;

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object p1

    check-cast p1, Lax/d9/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lax/d9/F;-><init>(Lax/d9/t;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lax/p9/e; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    new-instance v0, Lax/x9/d;

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(Lax/x9/e;)Lax/E9/b;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/a;->M()Lax/v9/c;

    move-result-object v0

    invoke-virtual {p1}, Lax/x9/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/v9/c;->a(Ljava/lang/String;)Lax/y9/a;

    move-result-object v0

    invoke-virtual {p0}, Lax/E9/b;->k()Lax/w9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y9/a;->C(Lax/w9/b;)Lax/E9/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v1, Lax/d9/F;

    sget-object v0, Lax/X8/a;->D1:Lax/X8/a;

    invoke-virtual {v0}, Lax/X8/a;->getValue()J

    move-result-wide v2

    sget-object v4, Lax/d9/m;->X:Lax/d9/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not connect to DFS root "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lax/d9/F;-><init>(JLax/d9/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h(Lax/A9/f;)V
    .locals 5
    .annotation runtime Lax/ic/c;
    .end annotation

    invoke-virtual {p1}, Lax/A9/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lax/E9/b;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lax/E9/b;->u0:Lax/qd/d;

    invoke-virtual {p1}, Lax/A9/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Notified of TreeDisconnected <<{}>>"

    invoke-interface {v0, v2, v1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/E9/b;->n0:Lax/E9/d;

    invoke-virtual {p1}, Lax/A9/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/E9/d;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    iget-wide v0, p0, Lax/E9/b;->t0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {v0}, Lax/E9/c;->h()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {v0}, Lax/E9/c;->i()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lax/E9/b;->u0:Lax/qd/d;

    const-string v2, "Logging off session {} from host {}"

    iget-wide v3, p0, Lax/E9/b;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v4}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lax/qd/d;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lax/E9/b;->n0:Lax/E9/d;

    invoke-virtual {v1}, Lax/E9/d;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/F9/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lax/F9/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/x9/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v4, Lax/E9/b;->u0:Lax/qd/d;

    const-string v5, "Caught exception while closing TreeConnect with id: {}"

    invoke-virtual {v2}, Lax/F9/m;->k()Lax/F9/o;

    move-result-object v2

    invoke-virtual {v2}, Lax/F9/o;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2, v3}, Lax/qd/d;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lax/E9/b;->o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/E9/b;

    sget-object v3, Lax/E9/b;->u0:Lax/qd/d;

    const-string v4, "Logging off nested session {} for session {}"

    invoke-virtual {v2}, Lax/E9/b;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lax/E9/b;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lax/qd/d;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lax/E9/b;->G()V
    :try_end_4
    .catch Lax/p9/e; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :catch_2
    :try_start_5
    sget-object v3, Lax/E9/b;->u0:Lax/qd/d;

    const-string v4, "Caught exception while logging off nested session {}"

    invoke-virtual {v2}, Lax/E9/b;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_1
    :try_start_6
    iget-object v1, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v1, Lax/e9/k;

    iget-object v2, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v2}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v2

    iget-wide v3, p0, Lax/E9/b;->q:J

    invoke-direct {v1, v2, v3, v4}, Lax/e9/k;-><init>(Lax/d9/g;J)V

    invoke-virtual {p0, v1}, Lax/E9/b;->J(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lax/E9/b;->Y:Lax/v9/d;

    invoke-virtual {v2}, Lax/v9/d;->D()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {v1, v2, v3, v4, v5}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/e9/k;

    invoke-virtual {v1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/X8/a;->k(J)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lax/E9/b;->Z:Lax/A9/c;

    new-instance v2, Lax/A9/e;

    iget-wide v3, p0, Lax/E9/b;->q:J

    invoke-direct {v2, v3, v4}, Lax/A9/e;-><init>(J)V

    invoke-virtual {v1, v2}, Lax/A9/c;->b(Lax/A9/b;)V

    iput-boolean v0, p0, Lax/E9/b;->s0:Z

    return-void

    :cond_2
    :try_start_7
    new-instance v2, Lax/d9/F;

    invoke-virtual {v1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not logoff session <<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lax/E9/b;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lax/d9/F;-><init>(Lax/d9/t;Ljava/lang/String;)V

    throw v2

    :goto_3
    iget-object v2, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    iget-object v2, p0, Lax/E9/b;->Z:Lax/A9/c;

    new-instance v3, Lax/A9/e;

    iget-wide v4, p0, Lax/E9/b;->q:J

    invoke-direct {v3, v4, v5}, Lax/A9/e;-><init>(J)V

    invoke-virtual {v2, v3}, Lax/A9/c;->b(Lax/A9/b;)V

    iput-boolean v0, p0, Lax/E9/b;->s0:Z

    throw v1
.end method

.method public J(Lax/d9/q;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Lax/d9/q;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/E9/b;->z(Lax/d9/t;Z)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v1, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {v1}, Lax/E9/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/p9/e;

    const-string v0, "Message signing is required, but no signing key is negotiated"

    invoke-direct {p1, v0}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lax/E9/b;->L()V

    invoke-virtual {p0}, Lax/E9/b;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lax/E9/b;->X:Lax/y9/a;

    iget-object v1, p0, Lax/E9/b;->m0:Lax/y9/f;

    iget-object v2, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {v2}, Lax/E9/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lax/y9/f;->g(Lax/d9/q;Ljavax/crypto/SecretKey;)Lax/d9/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/y9/a;->N0(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lax/E9/b;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lax/E9/b;->X:Lax/y9/a;

    iget-object v2, p0, Lax/E9/b;->l0:Lax/y9/n;

    invoke-interface {v2, p1, v0}, Lax/y9/n;->b(Lax/d9/q;Ljavax/crypto/SecretKey;)Lax/d9/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/y9/a;->N0(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v1}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v1

    sget-object v2, Lax/d9/g;->n0:Lax/d9/g;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v1}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/y9/b;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lax/E9/b;->X:Lax/y9/a;

    iget-object v2, p0, Lax/E9/b;->l0:Lax/y9/n;

    invoke-interface {v2, p1, v0}, Lax/y9/n;->b(Lax/d9/q;Ljavax/crypto/SecretKey;)Lax/d9/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/y9/a;->N0(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v0, p1}, Lax/y9/a;->N0(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lax/E9/b;->q:J

    return-void
.end method

.method public N()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    iget-object v0, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {v0}, Lax/E9/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {v0}, Lax/E9/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/p9/e;

    const-string v1, "Message encryption is required, but no encryption key is negotiated"

    invoke-direct {v0, v1}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {v0}, Lax/E9/c;->g()Z

    move-result v0

    iget-object v1, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {v1}, Lax/E9/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v1}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/y9/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/E9/b;->G()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lax/F9/m;
    .locals 4

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/E9/b;->n0:Lax/E9/d;

    invoke-virtual {v0, p1}, Lax/E9/d;->c(Ljava/lang/String;)Lax/F9/m;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lax/E9/b;->u0:Lax/qd/d;

    const-string v2, "Returning cached Share {} for {}"

    invoke-interface {v1, v2, v0, p1}, Lax/qd/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lax/E9/b;->f(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Share name (%s) cannot contain \'\\\' characters."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lax/E9/b;->s0:Z

    return v0
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/E9/b;->t0:J

    return-void
.end method

.method public k()Lax/w9/b;
    .locals 1

    iget-object v0, p0, Lax/E9/b;->q0:Lax/w9/b;

    return-object v0
.end method

.method public l()Lax/y9/a;
    .locals 1

    iget-object v0, p0, Lax/E9/b;->X:Lax/y9/a;

    return-object v0
.end method

.method public p(Lax/x9/e;)Lax/E9/b;
    .locals 2

    iget-object v0, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lax/E9/b;->o0:Ljava/util/Map;

    invoke-virtual {p1}, Lax/x9/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lax/E9/b;->o0:Ljava/util/Map;

    invoke-virtual {p1}, Lax/x9/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E9/b;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lax/E9/b;->g(Lax/x9/e;)Lax/E9/b;

    move-result-object v0

    iget-object v1, p0, Lax/E9/b;->o0:Ljava/util/Map;

    invoke-virtual {p1}, Lax/x9/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p1, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_1
    iget-object v0, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lax/E9/b;->p0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public r()Lax/E9/c;
    .locals 1

    iget-object v0, p0, Lax/E9/b;->r0:Lax/E9/c;

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lax/E9/b;->q:J

    return-wide v0
.end method

.method public z(Lax/d9/t;Z)Ljavax/crypto/SecretKey;
    .locals 3

    iget-object v0, p0, Lax/E9/b;->X:Lax/y9/a;

    invoke-virtual {v0}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/d9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v0

    sget-object v1, Lax/d9/m;->Y:Lax/d9/m;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {p1}, Lax/E9/c;->f()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide p1

    sget-object v0, Lax/X8/a;->X:Lax/X8/a;

    invoke-virtual {v0}, Lax/X8/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {p1}, Lax/E9/c;->f()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {p1}, Lax/E9/c;->f()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lax/E9/b;->r0:Lax/E9/c;

    invoke-virtual {p1}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method
