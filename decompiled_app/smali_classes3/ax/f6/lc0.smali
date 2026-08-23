.class public final Lax/f6/lc0;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lax/f6/lc0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/lc0;

    invoke-direct {v0}, Lax/f6/lc0;-><init>()V

    sput-object v0, Lax/f6/lc0;->d:Lax/f6/lc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/lc0;->b:Z

    iput-boolean v0, p0, Lax/f6/lc0;->c:Z

    return-void
.end method

.method public static a()Lax/f6/lc0;
    .locals 1

    sget-object v0, Lax/f6/lc0;->d:Lax/f6/lc0;

    return-object v0
.end method

.method static bridge synthetic b(Lax/f6/lc0;Z)V
    .locals 0

    iput-boolean p1, p0, Lax/f6/lc0;->b:Z

    return-void
.end method

.method static bridge synthetic f(Lax/f6/lc0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/lc0;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lax/f6/lc0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lax/f6/kc0;->a(Landroid/app/KeyguardManager;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lax/f6/lc0;->b:Z

    invoke-virtual {p0, v1, v0}, Lax/f6/lc0;->d(ZZ)V

    iput-boolean v0, p0, Lax/f6/lc0;->c:Z

    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lax/f6/lc0;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lax/f6/lc0;->b:Z

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lax/f6/ac0;->a()Lax/f6/ac0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/ac0;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Ib0;

    invoke-virtual {v3}, Lax/f6/Ib0;->g()Lax/f6/sc0;

    move-result-object v3

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lax/f6/sc0;->m(Z)V

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/lc0;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lax/f6/jc0;

    invoke-direct {v1, p0}, Lax/f6/jc0;-><init>(Lax/f6/lc0;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
