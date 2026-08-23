.class public Lax/l2/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Lax/l2/g;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/l2/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lax/l2/g;
    .locals 3

    sget-object v0, Lax/l2/g;->b:Lax/l2/g;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "sosz a cieaiddcaBnrlLtitnoltio"

    const-string v1, "LocalBroadcast not initialized"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lax/l2/g;->b:Lax/l2/g;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lax/l2/g;

    invoke-direct {v0, p0}, Lax/l2/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    sput-object v0, Lax/l2/g;->b:Lax/l2/g;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public c(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l2/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lax/L0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/l2/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lax/L0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lax/l2/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/L0/a;->d(Landroid/content/Intent;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/l2/g;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/L0/a;->d(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lax/l2/g;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/L0/a;->e(Landroid/content/Intent;)V

    const/4 v1, 0x2

    return-void
.end method

.method public h(Landroid/content/BroadcastReceiver;)V
    .locals 2

    iget-object v0, p0, Lax/l2/g;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/L0/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    return-void
.end method
