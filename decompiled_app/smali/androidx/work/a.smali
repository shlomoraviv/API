.class public final Landroidx/work/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lax/s1/t;

.field final d:Lax/s1/g;

.field final e:Lax/s1/o;

.field final f:Lax/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lax/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/String;

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field private final m:Z


# direct methods
.method constructor <init>(Landroidx/work/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/a;->m:Z

    invoke-direct {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->m:Z

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Lax/s1/t;

    if-nez v0, :cond_2

    invoke-static {}, Lax/s1/t;->c()Lax/s1/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->c:Lax/s1/t;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Lax/s1/t;

    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Lax/s1/g;

    if-nez v0, :cond_3

    invoke-static {}, Lax/s1/g;->c()Lax/s1/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->d:Lax/s1/g;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Lax/s1/g;

    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Lax/s1/o;

    if-nez v0, :cond_4

    new-instance v0, Lax/t1/d;

    invoke-direct {v0}, Lax/t1/d;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:Lax/s1/o;

    goto :goto_4

    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Lax/s1/o;

    :goto_4
    iget v0, p1, Landroidx/work/a$b;->i:I

    iput v0, p0, Landroidx/work/a;->i:I

    iget v0, p1, Landroidx/work/a$b;->j:I

    iput v0, p0, Landroidx/work/a;->j:I

    iget v0, p1, Landroidx/work/a$b;->k:I

    iput v0, p0, Landroidx/work/a;->k:I

    iget v0, p1, Landroidx/work/a$b;->l:I

    iput v0, p0, Landroidx/work/a;->l:I

    iget-object v0, p1, Landroidx/work/a$b;->f:Lax/b0/a;

    iput-object v0, p0, Landroidx/work/a;->f:Lax/b0/a;

    iget-object v0, p1, Landroidx/work/a$b;->g:Lax/b0/a;

    iput-object v0, p0, Landroidx/work/a;->g:Lax/b0/a;

    iget-object p1, p1, Landroidx/work/a$b;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Lax/b0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/b0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->f:Lax/b0/a;

    return-object v0
.end method

.method public f()Lax/s1/g;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->d:Lax/s1/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->k:I

    return v0
.end method

.method public h()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/a;->l:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Landroidx/work/a;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->i:I

    return v0
.end method

.method public k()Lax/s1/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->e:Lax/s1/o;

    return-object v0
.end method

.method public l()Lax/b0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/b0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->g:Lax/b0/a;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public n()Lax/s1/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->c:Lax/s1/t;

    return-object v0
.end method
