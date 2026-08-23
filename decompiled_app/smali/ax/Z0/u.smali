.class public abstract Lax/Z0/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z0/u$d;,
        Lax/Z0/u$a;,
        Lax/Z0/u$e;,
        Lax/Z0/u$b;,
        Lax/Z0/u$f;,
        Lax/Z0/u$c;
    }
.end annotation


# static fields
.field public static final o:Lax/Z0/u$c;


# instance fields
.field protected volatile a:Lax/d1/g;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lax/d1/h;

.field private final e:Lax/Z0/o;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lax/Z0/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lax/a1/a;",
            ">;",
            "Lax/a1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Lax/Z0/c;

.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Z0/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Z0/u$c;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Z0/u;->o:Lax/Z0/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lax/Z0/u;->g()Lax/Z0/o;

    move-result-object v0

    iput-object v0, p0, Lax/Z0/u;->e:Lax/Z0/o;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/Z0/u;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lax/Z0/u;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lax/Z0/u;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lax/Z0/u;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/Z0/u;->n:Ljava/util/Map;

    return-void
.end method

.method private final B(Ljava/lang/Class;Lax/d1/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/d1/h;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Lax/Z0/g;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    check-cast p2, Lax/Z0/g;

    invoke-interface {p2}, Lax/Z0/g;->a()Lax/d1/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lax/Z0/u;->B(Ljava/lang/Class;Lax/d1/h;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lax/Z0/u;)V
    .locals 1

    invoke-direct {p0}, Lax/Z0/u;->s()V

    return-void
.end method

.method public static final synthetic b(Lax/Z0/u;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/Z0/u;->t()V

    const/4 v0, 0x7

    return-void
.end method

.method private final s()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/Z0/u;->c()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/Z0/u;->l()Lax/Z0/o;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lax/Z0/o;->t(Lax/d1/g;)V

    const/4 v2, 0x6

    invoke-interface {v0}, Lax/d1/g;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lax/d1/g;->h0()V

    const/4 v2, 0x1

    return-void

    :cond_0
    invoke-interface {v0}, Lax/d1/g;->t()V

    return-void
.end method

.method private final t()V
    .locals 2

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/d1/g;->s0()V

    invoke-virtual {p0}, Lax/Z0/u;->q()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/Z0/u;->l()Lax/Z0/o;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/Z0/o;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lax/Z0/u;Lax/d1/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/Z0/u;->x(Lax/d1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/d1/g;->f0()V

    const/4 v1, 0x7

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/Z0/u;->f:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/Z0/u;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "cosd icl   ntns  ttyocitIrtt nl hskseCge nmfe seryaaopon itlaeomed m ilanfootaead  ah bo i .neictaUp aahe"

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lax/Z0/u;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/Z0/u;->l:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "i imuennreospooona.u dsn cdtet tsgtaiCeioom ancxarnfoiea bntetsnnhc e neeirarsfadc ta r ndtf cst"

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lax/Z0/u;->c()V

    iget-object v0, p0, Lax/Z0/u;->k:Lax/Z0/c;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/Z0/u;->s()V

    return-void

    :cond_0
    new-instance v1, Lax/Z0/u$g;

    invoke-direct {v1, p0}, Lax/Z0/u$g;-><init>(Lax/Z0/u;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Lax/d1/k;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lsq"

    const-string v0, "sql"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Z0/u;->c()V

    invoke-virtual {p0}, Lax/Z0/u;->d()V

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lax/d1/g;->P(Ljava/lang/String;)Lax/d1/k;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected abstract g()Lax/Z0/o;
.end method

.method protected abstract h(Lax/Z0/f;)Lax/d1/h;
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lax/Z0/u;->k:Lax/Z0/c;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/Z0/u;->t()V

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance v1, Lax/Z0/u$h;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lax/Z0/u$h;-><init>(Lax/Z0/u;)V

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lax/a1/a;",
            ">;",
            "Lax/a1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lax/a1/b;",
            ">;"
        }
    .end annotation

    const-string v0, "spaSonMcugitiarooe"

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {}, Lax/sb/n;->j()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final k()Ljava/util/concurrent/locks/Lock;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Z0/u;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Loraibetrer.eWkockd)cLad"

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public l()Lax/Z0/o;
    .locals 2

    iget-object v0, p0, Lax/Z0/u;->e:Lax/Z0/o;

    return-object v0
.end method

.method public m()Lax/d1/h;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Z0/u;->d:Lax/d1/h;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "internalOpenHelper"

    const/4 v1, 0x1

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lax/Z0/u;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "arElenbxnoutureyrecQi"

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lax/a1/a;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Lax/sb/F;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v0

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/d1/g;->G0()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public r(Lax/Z0/f;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x3

    const/4 v2, -0x1

    const-string v3, "tncioaotrifnu"

    const-string v3, "configuration"

    const/4 v9, 0x7

    invoke-static {p1, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Z0/u;->h(Lax/Z0/f;)Lax/d1/h;

    move-result-object v3

    const/4 v9, 0x5

    iput-object v3, p0, Lax/Z0/u;->d:Lax/d1/h;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/Z0/u;->o()Ljava/util/Set;

    move-result-object v3

    const/4 v9, 0x3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Lax/Z0/f;->r:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x5

    add-int/2addr v6, v2

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Lax/Z0/f;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    if-gez v7, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    move v6, v7

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_3

    iget-object v7, p0, Lax/Z0/u;->i:Ljava/util/Map;

    const/4 v9, 0x6

    iget-object v8, p1, Lax/Z0/f;->r:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v0, "eeartrgappso unAi q d io(micre u"

    const-string v0, "A required auto migration spec ("

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v0, "os.drub  t gseinieionnt t scfi)iihantamsaag"

    const-string v0, ") is missing in the database configuration."

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_4
    iget-object v3, p1, Lax/Z0/f;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x4

    add-int/2addr v3, v2

    const/4 v9, 0x2

    if-ltz v3, :cond_7

    :goto_4
    add-int/lit8 v5, v3, -0x1

    const/4 v9, 0x2

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    if-gez v5, :cond_5

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    move v3, v5

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v0, "pfscotioipmip f goudmdiilceplecutrAttnrimenitewmrndgaAv.nacsd M rg pttte uo n .@ tebori on nrmaoeoanouoe urnttiesaoa itpaxtchohihSUtratenoeioe  eiPsonStsdeMve A "

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    const/4 v9, 0x4

    iget-object v3, p0, Lax/Z0/u;->i:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Lax/Z0/u;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Lax/a1/b;

    iget-object v5, p1, Lax/Z0/f;->d:Lax/Z0/u$e;

    const/4 v9, 0x6

    iget v6, v4, Lax/a1/b;->a:I

    iget v7, v4, Lax/a1/b;->b:I

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v7}, Lax/Z0/u$e;->c(II)Z

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_8

    const/4 v9, 0x5

    iget-object v5, p1, Lax/Z0/f;->d:Lax/Z0/u$e;

    new-array v6, v1, [Lax/a1/b;

    aput-object v4, v6, v0

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Lax/Z0/u$e;->b([Lax/a1/b;)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const-class v3, Lax/Z0/y;

    const-class v3, Lax/Z0/y;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v4

    const/4 v9, 0x2

    invoke-direct {p0, v3, v4}, Lax/Z0/u;->B(Ljava/lang/Class;Lax/d1/h;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Lax/Z0/y;

    if-eqz v3, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v3, p1}, Lax/Z0/y;->g(Lax/Z0/f;)V

    :cond_a
    const/4 v9, 0x6

    const-class v3, Lax/Z0/d;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v4

    const/4 v9, 0x5

    invoke-direct {p0, v3, v4}, Lax/Z0/u;->B(Ljava/lang/Class;Lax/d1/h;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Lax/Z0/d;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lax/Z0/d;->X:Lax/Z0/c;

    const/4 v9, 0x6

    iput-object v4, p0, Lax/Z0/u;->k:Lax/Z0/c;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lax/Z0/u;->l()Lax/Z0/o;

    move-result-object v4

    iget-object v3, v3, Lax/Z0/d;->X:Lax/Z0/c;

    invoke-virtual {v4, v3}, Lax/Z0/o;->o(Lax/Z0/c;)V

    :cond_b
    iget-object v3, p1, Lax/Z0/f;->g:Lax/Z0/u$d;

    const/4 v9, 0x5

    sget-object v4, Lax/Z0/u$d;->Y:Lax/Z0/u$d;

    if-ne v3, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1, v0}, Lax/d1/h;->setWriteAheadLoggingEnabled(Z)V

    const/4 v9, 0x5

    iget-object v1, p1, Lax/Z0/f;->e:Ljava/util/List;

    const/4 v9, 0x4

    iput-object v1, p0, Lax/Z0/u;->h:Ljava/util/List;

    const/4 v9, 0x4

    iget-object v1, p1, Lax/Z0/f;->h:Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    iput-object v1, p0, Lax/Z0/u;->b:Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    new-instance v1, Lax/Z0/C;

    iget-object v3, p1, Lax/Z0/f;->i:Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    invoke-direct {v1, v3}, Lax/Z0/C;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lax/Z0/u;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Lax/Z0/f;->f:Z

    const/4 v9, 0x5

    iput-boolean v1, p0, Lax/Z0/u;->f:Z

    const/4 v9, 0x4

    iput-boolean v0, p0, Lax/Z0/u;->g:Z

    iget-object v0, p1, Lax/Z0/f;->j:Landroid/content/Intent;

    const/4 v9, 0x6

    if-eqz v0, :cond_e

    const/4 v9, 0x5

    iget-object v0, p1, Lax/Z0/f;->b:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lax/Z0/u;->l()Lax/Z0/o;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p1, Lax/Z0/f;->a:Landroid/content/Context;

    iget-object v3, p1, Lax/Z0/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lax/Z0/f;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3, v4}, Lax/Z0/o;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v9, 0x4

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_e
    :goto_7
    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/Z0/u;->p()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x4

    iget-object v6, p1, Lax/Z0/f;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x2

    add-int/2addr v6, v2

    const/4 v9, 0x5

    if-ltz v6, :cond_12

    :goto_9
    const/4 v9, 0x4

    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Lax/Z0/f;->q:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    const/4 v9, 0x7

    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    :goto_a
    const/4 v6, -0x1

    move v9, v6

    :goto_b
    if-ltz v6, :cond_13

    const/4 v9, 0x1

    iget-object v7, p0, Lax/Z0/u;->n:Ljava/util/Map;

    iget-object v8, p1, Lax/Z0/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v0, "A required type converter ("

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rom) "

    const-string v0, ") for "

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buiaoannfiia  niits meons  sd aeor.thgscit"

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    :cond_14
    const/4 v9, 0x7

    iget-object v0, p1, Lax/Z0/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x5

    add-int/2addr v0, v2

    const/4 v9, 0x7

    if-ltz v0, :cond_17

    :goto_c
    const/4 v9, 0x3

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    if-gez v3, :cond_15

    const/4 v9, 0x7

    goto :goto_d

    :cond_15
    const/4 v9, 0x4

    move v0, v3

    move v0, v3

    const/4 v9, 0x3

    goto :goto_c

    :cond_16
    const/4 v9, 0x5

    iget-object p1, p1, Lax/Z0/f;->q:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v2, "ce eebtxo ec ttyrneevpUrnp"

    const-string v2, "Unexpected type converter "

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p1, "odr tebeh nrintonrir a   etsaotuoeotesrC ervoemooly hv@na e moltpe.rAveCnniibdePsand hiercett vpnwoet.yrrTcvrftT"

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    const/4 v9, 0x5

    return-void
.end method

.method protected u(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "db"

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/Z0/u;->l()Lax/Z0/o;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/Z0/o;->i(Lax/d1/g;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final v()Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lax/Z0/u;->k:Lax/Z0/c;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Z0/c;->l()Z

    move-result v0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/Z0/u;->a:Lax/d1/g;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lax/d1/g;->isOpen()Z

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public x(Lax/d1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eqtur"

    const-string v0, "query"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/Z0/u;->c()V

    invoke-virtual {p0}, Lax/Z0/u;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lax/d1/g;->s(Lax/d1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p2}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p2, p1}, Lax/d1/g;->z0(Lax/d1/j;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "doyb"

    const-string v0, "body"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Z0/u;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lax/Z0/u;->i()V

    throw p1
.end method
