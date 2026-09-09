.class public abstract Landroid/databinding/ViewDataBinding;
.super La/e0;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$g;
    }
.end annotation


# static fields
.field public static k:I

.field public static final l:Z


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:La/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f0<",
            "Ljava/lang/Object;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/view/Choreographer;

.field public final g:Landroid/view/Choreographer$FrameCallback;

.field public h:Landroid/os/Handler;

.field public i:Landroid/databinding/ViewDataBinding;

.field public j:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->k:I

    sget v1, Landroid/databinding/ViewDataBinding;->k:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->l:Z

    new-instance v0, Landroid/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$a;-><init>()V

    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$b;-><init>()V

    new-instance v0, Landroid/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$c;-><init>()V

    new-instance v0, Landroid/databinding/ViewDataBinding$d;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$d;-><init>()V

    new-instance v0, Landroid/databinding/ViewDataBinding$e;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$e;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$f;-><init>()V

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, La/sj;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ViewDataBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->e:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/databinding/ViewDataBinding;->c:Z

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->d:La/f0;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->a()V

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->d:La/f0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0, v2}, La/f0;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v2

    :cond_3
    :goto_0
    iput-boolean v3, p0, Landroid/databinding/ViewDataBinding;->e:Z

    return-void

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, La/f0;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    throw v2
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->c()V

    :goto_0
    return-void
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->j:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroid/databinding/ViewDataBinding;->l:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
