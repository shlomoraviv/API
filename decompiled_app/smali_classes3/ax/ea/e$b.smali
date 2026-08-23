.class public Lax/ea/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final x:Lax/fa/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lax/fa/g;

.field private n:I

.field private o:J

.field private p:I

.field private q:Lax/ca/a;

.field private r:Lax/Y9/a;

.field private s:Lax/ba/a;

.field private t:Lax/ja/b;

.field private u:Lax/ha/b;

.field private v:Lax/ea/c;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/fa/g;->q:Lax/fa/g;

    sput-object v0, Lax/ea/e$b;->x:Lax/fa/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ea/e$b;->b:I

    iput v0, p0, Lax/ea/e$b;->c:I

    iput v0, p0, Lax/ea/e$b;->d:I

    iput v0, p0, Lax/ea/e$b;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lax/ea/e$b;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lax/ea/e$b;->g:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lax/ea/e$b;->h:Z

    iput-boolean v0, p0, Lax/ea/e$b;->i:Z

    const/4 v2, 0x3

    iput v2, p0, Lax/ea/e$b;->j:I

    iput v2, p0, Lax/ea/e$b;->k:I

    iput-boolean v0, p0, Lax/ea/e$b;->l:Z

    sget-object v2, Lax/ea/e$b;->x:Lax/fa/g;

    iput-object v2, p0, Lax/ea/e$b;->m:Lax/fa/g;

    iput v0, p0, Lax/ea/e$b;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lax/ea/e$b;->o:J

    iput v0, p0, Lax/ea/e$b;->p:I

    iput-object v1, p0, Lax/ea/e$b;->q:Lax/ca/a;

    iput-object v1, p0, Lax/ea/e$b;->r:Lax/Y9/a;

    iput-object v1, p0, Lax/ea/e$b;->s:Lax/ba/a;

    iput-object v1, p0, Lax/ea/e$b;->t:Lax/ja/b;

    iput-object v1, p0, Lax/ea/e$b;->v:Lax/ea/c;

    iput-boolean v0, p0, Lax/ea/e$b;->w:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/ea/e$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lax/ea/e$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lax/ea/e$b;)I
    .locals 0

    iget p0, p0, Lax/ea/e$b;->b:I

    return p0
.end method

.method static synthetic c(Lax/ea/e$b;)Lax/fa/g;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->m:Lax/fa/g;

    return-object p0
.end method

.method static synthetic d(Lax/ea/e$b;)Lax/Y9/a;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->r:Lax/Y9/a;

    return-object p0
.end method

.method static synthetic e(Lax/ea/e$b;)Lax/ca/a;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->q:Lax/ca/a;

    return-object p0
.end method

.method static synthetic f(Lax/ea/e$b;)Lax/ea/c;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->v:Lax/ea/c;

    return-object p0
.end method

.method static synthetic g(Lax/ea/e$b;)Lax/ja/b;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->t:Lax/ja/b;

    return-object p0
.end method

.method static synthetic h(Lax/ea/e$b;)Lax/ha/b;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->u:Lax/ha/b;

    return-object p0
.end method

.method static synthetic i(Lax/ea/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/ea/e$b;->h:Z

    return p0
.end method

.method static synthetic j(Lax/ea/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/ea/e$b;->i:Z

    return p0
.end method

.method static synthetic k(Lax/ea/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/ea/e$b;->w:Z

    return p0
.end method

.method static synthetic l(Lax/ea/e$b;)I
    .locals 0

    iget p0, p0, Lax/ea/e$b;->c:I

    return p0
.end method

.method static synthetic m(Lax/ea/e$b;)I
    .locals 0

    iget p0, p0, Lax/ea/e$b;->d:I

    return p0
.end method

.method static synthetic n(Lax/ea/e$b;)I
    .locals 0

    iget p0, p0, Lax/ea/e$b;->e:I

    return p0
.end method

.method static synthetic o(Lax/ea/e$b;)Lax/ma/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p(Lax/ea/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic q(Lax/ea/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/ea/e$b;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic r(Lax/ea/e$b;)I
    .locals 0

    iget p0, p0, Lax/ea/e$b;->j:I

    return p0
.end method

.method static synthetic s(Lax/ea/e$b;)I
    .locals 0

    iget p0, p0, Lax/ea/e$b;->k:I

    return p0
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lax/ea/e$b;->f:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lax/ea/e$b;->j:I

    iget v2, p0, Lax/ea/e$b;->k:I

    iget-object v3, p0, Lax/ea/e$b;->m:Lax/fa/g;

    invoke-static {v0, v2, v3}, Lax/ea/a;->c(IILax/fa/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e$b;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lax/ea/e$b;->h:Z

    :goto_0
    iget-object v0, p0, Lax/ea/e$b;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget v0, p0, Lax/ea/e$b;->j:I

    iget v1, p0, Lax/ea/e$b;->k:I

    iget-object v2, p0, Lax/ea/e$b;->m:Lax/fa/g;

    invoke-static {v0, v1, v2}, Lax/ea/a;->c(IILax/fa/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e$b;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lax/ea/e$b;->i:Z

    :goto_1
    iget-object v0, p0, Lax/ea/e$b;->r:Lax/Y9/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/ea/e$b;->s:Lax/ba/a;

    if-nez v0, :cond_2

    invoke-static {}, Lax/ea/a;->d()Lax/ba/a;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e$b;->s:Lax/ba/a;

    :cond_2
    iget-object v0, p0, Lax/ea/e$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/ea/e$b;->s:Lax/ba/a;

    iget-wide v2, p0, Lax/ea/e$b;->o:J

    iget v4, p0, Lax/ea/e$b;->p:I

    invoke-static {v0, v1, v2, v3, v4}, Lax/ea/a;->b(Landroid/content/Context;Lax/ba/a;JI)Lax/Y9/a;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e$b;->r:Lax/Y9/a;

    :cond_3
    iget-object v0, p0, Lax/ea/e$b;->q:Lax/ca/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/ea/e$b;->a:Landroid/content/Context;

    iget v1, p0, Lax/ea/e$b;->n:I

    invoke-static {v0, v1}, Lax/ea/a;->g(Landroid/content/Context;I)Lax/ca/a;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e$b;->q:Lax/ca/a;

    :cond_4
    iget-boolean v0, p0, Lax/ea/e$b;->l:Z

    if-eqz v0, :cond_5

    new-instance v0, Lax/da/a;

    iget-object v1, p0, Lax/ea/e$b;->q:Lax/ca/a;

    invoke-static {}, Lax/na/e;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/da/a;-><init>(Lax/ca/a;Ljava/util/Comparator;)V

    iput-object v0, p0, Lax/ea/e$b;->q:Lax/ca/a;

    :cond_5
    iget-object v0, p0, Lax/ea/e$b;->t:Lax/ja/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/ea/e$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/ea/a;->f(Landroid/content/Context;)Lax/ja/b;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e$b;->t:Lax/ja/b;

    :cond_6
    iget-object v0, p0, Lax/ea/e$b;->u:Lax/ha/b;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lax/ea/e$b;->w:Z

    invoke-static {v0}, Lax/ea/a;->e(Z)Lax/ha/b;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e$b;->u:Lax/ha/b;

    :cond_7
    iget-object v0, p0, Lax/ea/e$b;->v:Lax/ea/c;

    if-nez v0, :cond_8

    invoke-static {}, Lax/ea/c;->t()Lax/ea/c;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e$b;->v:Lax/ea/c;

    :cond_8
    return-void
.end method


# virtual methods
.method public A(Lax/ca/a;)Lax/ea/e$b;
    .locals 2

    iget v0, p0, Lax/ea/e$b;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    invoke-static {v1, v0}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lax/ea/e$b;->q:Lax/ca/a;

    return-object p0
.end method

.method public B(II)Lax/ea/e$b;
    .locals 0

    iput p1, p0, Lax/ea/e$b;->b:I

    iput p2, p0, Lax/ea/e$b;->c:I

    return-object p0
.end method

.method public C(Ljava/util/concurrent/Executor;)Lax/ea/e$b;
    .locals 2

    iget v0, p0, Lax/ea/e$b;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/ea/e$b;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/ea/e$b;->m:Lax/fa/g;

    sget-object v1, Lax/ea/e$b;->x:Lax/fa/g;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lax/ea/e$b;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public D(Ljava/util/concurrent/Executor;)Lax/ea/e$b;
    .locals 2

    iget v0, p0, Lax/ea/e$b;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/ea/e$b;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/ea/e$b;->m:Lax/fa/g;

    sget-object v1, Lax/ea/e$b;->x:Lax/fa/g;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lax/ea/e$b;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public t()Lax/ea/e;
    .locals 2

    invoke-direct {p0}, Lax/ea/e$b;->z()V

    new-instance v0, Lax/ea/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/ea/e;-><init>(Lax/ea/e$b;Lax/ea/e$a;)V

    return-object v0
.end method

.method public u(Lax/ea/c;)Lax/ea/e$b;
    .locals 0

    iput-object p1, p0, Lax/ea/e$b;->v:Lax/ea/c;

    return-object p0
.end method

.method public v(Lax/Y9/a;)Lax/ea/e$b;
    .locals 6

    iget-wide v0, p0, Lax/ea/e$b;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    iget v0, p0, Lax/ea/e$b;->p:I

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lax/ea/e$b;->s:Lax/ba/a;

    if-eqz v0, :cond_2

    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lax/na/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lax/ea/e$b;->r:Lax/Y9/a;

    return-object p0
.end method

.method public w(IILax/ma/a;)Lax/ea/e$b;
    .locals 0

    iput p1, p0, Lax/ea/e$b;->d:I

    iput p2, p0, Lax/ea/e$b;->e:I

    return-object p0
.end method

.method public x(Lax/ha/b;)Lax/ea/e$b;
    .locals 0

    iput-object p1, p0, Lax/ea/e$b;->u:Lax/ha/b;

    return-object p0
.end method

.method public y(Lax/ja/b;)Lax/ea/e$b;
    .locals 0

    iput-object p1, p0, Lax/ea/e$b;->t:Lax/ja/b;

    return-object p0
.end method
