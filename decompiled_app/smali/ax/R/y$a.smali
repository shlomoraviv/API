.class Lax/R/y$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/R/y;->c(Landroid/content/Context;Lax/R/r;Landroid/content/IntentSender;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    iput-object p1, p0, Lax/R/y$a;->a:Landroid/content/IntentSender;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lax/R/y$a;->a:Landroid/content/IntentSender;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
