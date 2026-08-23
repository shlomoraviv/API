.class public abstract Lax/z1/e;
.super Lax/z1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/z1/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/E1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lax/z1/h;-><init>(Landroid/content/Context;Lax/E1/c;)V

    new-instance p1, Lax/z1/e$a;

    invoke-direct {p1, p0}, Lax/z1/e$a;-><init>(Lax/z1/e;)V

    iput-object p1, p0, Lax/z1/e;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Lax/z1/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "evsgee:tcnrrsrgeiri ie"

    const-string v3, ": registering receiver"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/z1/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/z1/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lax/z1/e;->j()Landroid/content/IntentFilter;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x1

    return-void
.end method

.method public i()V
    .locals 5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    invoke-static {}, Lax/z1/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/z1/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/z1/e;->f:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract j()Landroid/content/IntentFilter;
.end method

.method public abstract k(Landroid/content/Intent;)V
.end method
