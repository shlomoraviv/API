.class public Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# static fields
.field private static final a:Landroidx/lifecycle/r;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/j;

.field private h:Ljava/lang/Runnable;

.field i:Landroidx/lifecycle/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    iput v0, p0, Landroidx/lifecycle/r;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/r;->e:Z

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/j;

    new-instance v0, Landroidx/lifecycle/r$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/r$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$b;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/s$a;

    return-void
.end method

.method public static k()Landroidx/lifecycle/i;
    .locals 1

    sget-object v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r;

    return-object v0
.end method

.method static l(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/j;

    return-object v0
.end method

.method b()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/r;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/r;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/r;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/r;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->e:Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    invoke-virtual {p0}, Landroidx/lifecycle/r;->j()V

    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/r$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$c;-><init>(Landroidx/lifecycle/r;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->e:Z

    :cond_0
    return-void
.end method
