.class public Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field private static final f:Landroidx/lifecycle/f0;


# instance fields
.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private final l:Landroidx/lifecycle/u;

.field private m:Ljava/lang/Runnable;

.field n:Landroidx/lifecycle/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    sput-object v0, Landroidx/lifecycle/f0;->f:Landroidx/lifecycle/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/f0;->g:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/f0;->h:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->i:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->j:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/u;

    .line 7
    new-instance v0, Landroidx/lifecycle/f0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0$a;-><init>(Landroidx/lifecycle/f0;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->m:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/f0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0$b;-><init>(Landroidx/lifecycle/f0;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->n:Landroidx/lifecycle/g0$a;

    return-void
.end method

.method static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f0;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/u;

    return-object v0
.end method

.method b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/f0;->h:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f0;->k:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/f0;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/f0;->h:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/f0;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m$b;->ON_RESUME:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/m$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->i:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/f0;->k:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/f0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/f0;->g:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/f0;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m$b;->ON_START:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/m$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->j:Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/f0;->g:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->j()V

    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f0;->k:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m$b;->ON_CREATE:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/m$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/f0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0$c;-><init>(Landroidx/lifecycle/f0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m$b;->ON_PAUSE:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/m$b;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->g:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/f0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m$b;->ON_STOP:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/m$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->j:Z

    :cond_0
    return-void
.end method
