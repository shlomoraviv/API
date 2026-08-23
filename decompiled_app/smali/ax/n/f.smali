.class public abstract Lax/n/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n/f$a;,
        Lax/n/f$b;,
        Lax/n/f$c;,
        Lax/n/f$d;
    }
.end annotation


# static fields
.field private static X:I

.field private static Y:Lax/Y/h;

.field private static Z:Lax/Y/h;

.field private static k0:Ljava/lang/Boolean;

.field private static l0:Z

.field private static final m0:Lax/B/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/b<",
            "Ljava/lang/ref/WeakReference<",
            "Lax/n/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n0:Ljava/lang/Object;

.field private static final o0:Ljava/lang/Object;

.field static q:Lax/n/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n/f$c;

    new-instance v1, Lax/n/f$d;

    invoke-direct {v1}, Lax/n/f$d;-><init>()V

    invoke-direct {v0, v1}, Lax/n/f$c;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lax/n/f;->q:Lax/n/f$c;

    const/16 v0, -0x64

    sput v0, Lax/n/f;->X:I

    const/4 v0, 0x0

    sput-object v0, Lax/n/f;->Y:Lax/Y/h;

    sput-object v0, Lax/n/f;->Z:Lax/Y/h;

    sput-object v0, Lax/n/f;->k0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lax/n/f;->l0:Z

    new-instance v0, Lax/B/b;

    invoke-direct {v0}, Lax/B/b;-><init>()V

    sput-object v0, Lax/n/f;->m0:Lax/B/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/n/f;->n0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/n/f;->o0:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static G(Lax/n/f;)V
    .locals 2

    sget-object v0, Lax/n/f;->n0:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Lax/n/f;->H(Lax/n/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p0
.end method

.method private static H(Lax/n/f;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/n/f;->n0:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lax/n/f;->m0:Lax/B/b;

    invoke-virtual {v1}, Lax/B/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lax/n/f;

    const/4 v3, 0x0

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static J(Z)V
    .locals 1

    invoke-static {p0}, Landroidx/appcompat/widget/N;->c(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static N(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "Dws ugaMew(acnahkisue idhe n dtonotmne Ne)llfodtt"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    sget v0, Lax/n/f;->X:I

    if-eq v0, p0, :cond_1

    sput p0, Lax/n/f;->X:I

    const/4 v1, 0x3

    invoke-static {}, Lax/n/f;->g()V

    :cond_1
    return-void
.end method

.method static T(Landroid/content/Context;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "recmltidaApoetddrrlaaooaaxaoe.sLippppM.pvcpn.eteamdcaS"

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lax/n/f;->m()Lax/Y/h;

    move-result-object v1

    invoke-virtual {v1}, Lax/Y/h;->f()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-static {p0}, Lax/P/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v3, "locaol"

    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {v1}, Lax/n/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Lax/n/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method static U(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lax/n/f;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v3, 0x3

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    sget-boolean v0, Lax/n/f;->l0:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    sget-object v0, Lax/n/f;->q:Lax/n/f$c;

    new-instance v1, Lax/n/e;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lax/n/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lax/n/f$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x6

    sget-object v0, Lax/n/f;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lax/n/f;->Y:Lax/Y/h;

    if-nez v1, :cond_5

    const/4 v3, 0x1

    sget-object v1, Lax/n/f;->Z:Lax/Y/h;

    const/4 v3, 0x7

    if-nez v1, :cond_3

    invoke-static {p0}, Lax/P/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lax/Y/h;->c(Ljava/lang/String;)Lax/Y/h;

    move-result-object p0

    const/4 v3, 0x2

    sput-object p0, Lax/n/f;->Z:Lax/Y/h;

    const/4 v3, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v3, 0x3

    sget-object p0, Lax/n/f;->Z:Lax/Y/h;

    invoke-virtual {p0}, Lax/Y/h;->f()Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :cond_4
    sget-object p0, Lax/n/f;->Z:Lax/Y/h;

    const/4 v3, 0x2

    sput-object p0, Lax/n/f;->Y:Lax/Y/h;

    goto :goto_2

    :cond_5
    sget-object v2, Lax/n/f;->Z:Lax/Y/h;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lax/Y/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    sget-object v1, Lax/n/f;->Y:Lax/Y/h;

    const/4 v3, 0x7

    sput-object v1, Lax/n/f;->Z:Lax/Y/h;

    invoke-virtual {v1}, Lax/Y/h;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lax/P/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :goto_3
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/n/f;->T(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lax/n/f;->l0:Z

    const/4 v0, 0x7

    return-void
.end method

.method static d(Lax/n/f;)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/n/f;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lax/n/f;->H(Lax/n/f;)V

    sget-object v1, Lax/n/f;->m0:Lax/B/b;

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lax/B/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p0
.end method

.method private static g()V
    .locals 4

    sget-object v0, Lax/n/f;->n0:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/n/f;->m0:Lax/B/b;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/B/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lax/n/f;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2}, Lax/n/f;->f()Z

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Landroid/app/Activity;Lax/n/d;)Lax/n/f;
    .locals 2

    new-instance v0, Lax/n/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lax/n/h;-><init>(Landroid/app/Activity;Lax/n/d;)V

    return-object v0
.end method

.method public static k(Landroid/app/Dialog;Lax/n/d;)Lax/n/f;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/n/h;

    invoke-direct {v0, p0, p1}, Lax/n/h;-><init>(Landroid/app/Dialog;Lax/n/d;)V

    return-object v0
.end method

.method public static m()Lax/Y/h;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x21

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lax/n/f;->r()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {v0}, Lax/n/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/Y/h;->j(Landroid/os/LocaleList;)Lax/Y/h;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lax/n/f;->Y:Lax/Y/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lax/Y/h;->e()Lax/Y/h;

    move-result-object v0

    return-object v0
.end method

.method public static o()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Lax/n/f;->X:I

    const/4 v1, 0x2

    return v0
.end method

.method static r()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/n/f;->m0:Lax/B/b;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/B/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lax/n/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Lax/n/f;->n()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "ellcob"

    const-string v0, "locale"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v0, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method static t()Lax/Y/h;
    .locals 2

    sget-object v0, Lax/n/f;->Y:Lax/Y/h;

    return-object v0
.end method

.method static x(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/n/f;->k0:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Lax/n/A;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const-string v0, "orsauebteoSLltao"

    const-string v0, "autoStoreLocales"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lax/n/f;->k0:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "DppmgeetpttaCeAlo"

    const-string p0, "AppCompatDelegate"

    const-string v0, "rLalatdnpeevareAcpordec l ivntohceoesafHigten Sk iea aom:porfdtdSufcMr aet  C"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lax/n/f;->k0:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lax/n/f;->k0:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I(I)Z
.end method

.method public abstract K(I)V
.end method

.method public abstract L(Landroid/view/View;)V
.end method

.method public abstract M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public O(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public abstract P(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public Q(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public abstract R(Ljava/lang/CharSequence;)V
.end method

.method public abstract S(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()Z
.end method

.method public h(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/n/f;->h(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract l(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public n()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract p()Lax/n/b$b;
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, -0x64

    const/4 v1, 0x5

    return v0
.end method

.method public abstract s()Landroid/view/MenuInflater;
.end method

.method public abstract u()Lax/n/a;
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract y(Landroid/content/res/Configuration;)V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
