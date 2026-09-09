.class public final La/fe$k;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public a:La/ke;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:La/fe;


# direct methods
.method public constructor <init>(La/fe;La/ke;)V
    .locals 1

    iput-object p1, p0, La/fe$k;->e:La/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/fe$k;->a:La/ke;

    invoke-virtual {p2}, La/ke;->b()Z

    move-result v0

    iput-boolean v0, p0, La/fe$k;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, La/fe$k;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/fe$k;->e:La/fe;

    iget-object v0, v0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/fe$k;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/fe$k;->a:La/ke;

    invoke-virtual {v0}, La/ke;->b()Z

    move-result v1

    iget-boolean v0, p0, La/fe$k;->b:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, La/fe$k;->b:Z

    iget-object v0, p0, La/fe$k;->e:La/fe;

    invoke-virtual {v0}, La/ee;->a()Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/fe$k;->a:La/ke;

    invoke-virtual {v0}, La/ke;->b()Z

    move-result v0

    iput-boolean v0, p0, La/fe$k;->b:Z

    iget-boolean v0, p0, La/fe$k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, La/fe$k;->a()V

    iget-object v0, p0, La/fe$k;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, La/fe$k$a;

    invoke-direct {v0, p0}, La/fe$k$a;-><init>(La/fe$k;)V

    iput-object v0, p0, La/fe$k;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, La/fe$k;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, La/fe$k;->d:Landroid/content/IntentFilter;

    iget-object v1, p0, La/fe$k;->d:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, La/fe$k;->d:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, La/fe$k;->d:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La/fe$k;->e:La/fe;

    iget-object v2, v0, La/fe;->c:Landroid/content/Context;

    iget-object v1, p0, La/fe$k;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, La/fe$k;->d:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
