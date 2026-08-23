.class public Lax/V2/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/V2/l$b;
    }
.end annotation


# static fields
.field private static final o0:Lax/V2/l$b;


# instance fields
.field final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lax/V2/k;",
            ">;"
        }
    .end annotation
.end field

.field final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/m;",
            "Lax/V2/o;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroid/os/Handler;

.field private final k0:Lax/V2/l$b;

.field private final l0:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Landroid/os/Bundle;

.field private volatile q:Lax/B2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/V2/l$a;

    invoke-direct {v0}, Lax/V2/l$a;-><init>()V

    sput-object v0, Lax/V2/l;->o0:Lax/V2/l$b;

    return-void
.end method

.method public constructor <init>(Lax/V2/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/V2/l;->X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/V2/l;->Y:Ljava/util/Map;

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/V2/l;->l0:Lax/B/a;

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/V2/l;->m0:Lax/B/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/V2/l;->n0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lax/V2/l;->o0:Lax/V2/l$b;

    :goto_0
    iput-object p1, p0, Lax/V2/l;->k0:Lax/V2/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lax/V2/l;->Z:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "d svas  oiatf ct rlY noaatartotecer dydo stainuy"

    const-string v0, "You cannot start a load for a destroyed activity"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/B2/j;
    .locals 3

    invoke-virtual {p0, p2, p3}, Lax/V2/l;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/V2/k;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/V2/k;->d()Lax/B2/j;

    move-result-object p3

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object p1

    iget-object p3, p0, Lax/V2/l;->k0:Lax/V2/l$b;

    invoke-virtual {p2}, Lax/V2/k;->b()Lax/V2/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/V2/k;->e()Lax/V2/m;

    move-result-object v1

    invoke-interface {p3, p1, v0, v1}, Lax/V2/l$b;->a(Lax/B2/c;Lax/V2/h;Lax/V2/m;)Lax/B2/j;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lax/V2/k;->i(Lax/B2/j;)V

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x0

    return-object p3
.end method

.method private f(Landroid/content/Context;)Lax/B2/j;
    .locals 4

    iget-object v0, p0, Lax/V2/l;->q:Lax/B2/j;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/V2/l;->q:Lax/B2/j;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-static {p1}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lax/V2/l;->k0:Lax/V2/l$b;

    new-instance v1, Lax/V2/b;

    const/4 v3, 0x2

    invoke-direct {v1}, Lax/V2/b;-><init>()V

    new-instance v2, Lax/V2/g;

    const/4 v3, 0x0

    invoke-direct {v2}, Lax/V2/g;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1, v2}, Lax/V2/l$b;->a(Lax/B2/c;Lax/V2/h;Lax/V2/m;)Lax/B2/j;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lax/V2/l;->q:Lax/B2/j;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lax/V2/l;->q:Lax/B2/j;

    return-object p1
.end method

.method private i(Landroid/content/Context;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)Lax/B2/j;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p3}, Lax/V2/l;->h(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)Lax/V2/o;

    move-result-object p2

    invoke-virtual {p2}, Lax/V2/o;->e3()Lax/B2/j;

    move-result-object p3

    const/4 v2, 0x7

    if-nez p3, :cond_0

    invoke-static {p1}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p3, p0, Lax/V2/l;->k0:Lax/V2/l$b;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/V2/o;->c3()Lax/V2/a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/V2/o;->f3()Lax/V2/m;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p3, p1, v0, v1}, Lax/V2/l$b;->a(Lax/B2/c;Lax/V2/h;Lax/V2/m;)Lax/B2/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/V2/o;->j3(Lax/B2/j;)V

    const/4 v2, 0x3

    return-object p1

    :cond_0
    return-object p3
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lax/B2/j;
    .locals 3

    invoke-static {}, Lax/c3/i;->o()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/V2/l;->d(Landroid/content/Context;)Lax/B2/j;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lax/V2/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lax/V2/l;->b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/B2/j;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lax/B2/j;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-static {}, Lax/c3/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Lax/V2/l;->e(Landroidx/fragment/app/f;)Lax/B2/j;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/V2/l;->c(Landroid/app/Activity;)Lax/B2/j;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/V2/l;->d(Landroid/content/Context;)Lax/B2/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lax/V2/l;->f(Landroid/content/Context;)Lax/B2/j;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public e(Landroidx/fragment/app/f;)Lax/B2/j;
    .locals 3

    invoke-static {}, Lax/c3/i;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lax/V2/l;->d(Landroid/content/Context;)Lax/B2/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/V2/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lax/V2/l;->i(Landroid/content/Context;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)Lax/B2/j;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/V2/k;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "m..meerituhbpclndaoamc.gge"

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lax/V2/k;

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/V2/l;->X:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/V2/k;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lax/V2/k;

    const/4 v2, 0x6

    invoke-direct {v1}, Lax/V2/k;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Lax/V2/k;->h(Landroid/app/Fragment;)V

    iget-object p2, p0, Lax/V2/l;->X:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v2, 0x5

    iget-object p2, p0, Lax/V2/l;->Z:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method h(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)Lax/V2/o;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "eahgorie.t.lnpgmdc.oumcbam"

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/V2/o;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/V2/l;->Y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax/V2/o;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lax/V2/o;

    invoke-direct {v1}, Lax/V2/o;-><init>()V

    invoke-virtual {v1, p2}, Lax/V2/o;->i3(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, Lax/V2/l;->Y:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/u;->j()I

    const/4 v2, 0x1

    iget-object p2, p0, Lax/V2/l;->Z:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v2, 0x4

    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq v0, v2, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    move-object v0, p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Landroidx/fragment/app/m;

    iget-object v0, p0, Lax/V2/l;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    const/4 v5, 0x6

    iget-object v0, p0, Lax/V2/l;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x0

    const/4 p1, 0x5

    const/4 v5, 0x0

    const-string v2, "vRteRberiMr"

    const-string v2, "RMRetriever"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method
