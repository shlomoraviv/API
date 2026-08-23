.class Lax/S1/I$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/I;


# direct methods
.method constructor <init>(Lax/S1/I;)V
    .locals 0

    iput-object p1, p0, Lax/S1/I$a;->a:Lax/S1/I;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lax/S1/I$a;->a:Lax/S1/I;

    invoke-virtual {p1}, Lax/S1/I;->S3()Lax/G1/f;

    move-result-object p1

    const/4 v3, 0x3

    sget-object p2, Lax/G1/f;->A0:Lax/G1/f;

    const/4 v3, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    if-lez p1, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    new-instance v0, Lax/S1/I$a$a;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lax/S1/I$a$a;-><init>(Lax/S1/I$a;)V

    const/4 v3, 0x2

    int-to-long v1, p1

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lax/S1/I$a;->a:Lax/S1/I;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/S1/I;->Z9()V

    return-void
.end method
