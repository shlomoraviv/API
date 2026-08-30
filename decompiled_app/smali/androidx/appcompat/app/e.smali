.class public abstract Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x64

.field private static final b:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/e;->b:Lb/e/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/e;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroidx/appcompat/app/e;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->w(Landroidx/appcompat/app/e;)V

    sget-object v1, Landroidx/appcompat/app/e;->b:Lb/e/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb/e/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/app/Activity;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/f;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V

    return-object v0
.end method

.method public static f(Landroid/app/Dialog;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/f;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V

    return-object v0
.end method

.method public static h()I
    .locals 1

    sget v0, Landroidx/appcompat/app/e;->a:I

    return v0
.end method

.method static v(Landroidx/appcompat/app/e;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->w(Landroidx/appcompat/app/e;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static w(Landroidx/appcompat/app/e;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/e;->b:Lb/e/b;

    invoke-virtual {v1}, Lb/e/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/e;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static y(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/View;)V
.end method

.method public abstract B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public C(I)V
    .locals 0

    return-void
.end method

.method public abstract D(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public c(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->c(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract g(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public i()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract j()Landroid/view/MenuInflater;
.end method

.method public abstract k()Landroidx/appcompat/app/a;
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/content/res/Configuration;)V
.end method

.method public abstract o(Landroid/os/Bundle;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract x(I)Z
.end method

.method public abstract z(I)V
.end method
