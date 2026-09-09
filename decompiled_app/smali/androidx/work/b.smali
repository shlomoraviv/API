.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/work/q;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Landroidx/work/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/b$a;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 8
    :goto_1
    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/q;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/q;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/q;

    .line 11
    :goto_2
    iget v0, p1, Landroidx/work/b$a;->d:I

    iput v0, p0, Landroidx/work/b;->d:I

    .line 12
    iget v0, p1, Landroidx/work/b$a;->e:I

    iput v0, p0, Landroidx/work/b;->e:I

    .line 13
    iget v0, p1, Landroidx/work/b$a;->f:I

    iput v0, p0, Landroidx/work/b;->f:I

    .line 14
    iget p1, p1, Landroidx/work/b$a;->g:I

    iput p1, p0, Landroidx/work/b;->g:I

    return-void
.end method

.method private a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
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

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->f:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/work/b;->g:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/work/b;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->d:I

    return v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public h()Landroidx/work/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/q;

    return-object v0
.end method
