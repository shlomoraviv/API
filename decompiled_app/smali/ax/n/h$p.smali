.class abstract Lax/n/h$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "p"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$p;->b:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lax/n/h$p;->a:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lax/n/h$p;->b:Lax/n/h;

    const/4 v2, 0x7

    iget-object v1, v1, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/n/h$p;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method abstract b()Landroid/content/IntentFilter;
.end method

.method abstract c()I
.end method

.method abstract d()V
.end method

.method e()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/n/h$p;->a()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/n/h$p;->b()Landroid/content/IntentFilter;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/n/h$p;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    new-instance v1, Lax/n/h$p$a;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lax/n/h$p$a;-><init>(Lax/n/h$p;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lax/n/h$p;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lax/n/h$p;->b:Lax/n/h;

    iget-object v1, v1, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/n/h$p;->a:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
