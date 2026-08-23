.class Lax/M0/c$n$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Lax/M0/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Landroid/os/IBinder;

.field final synthetic Z:Landroid/os/Bundle;

.field final synthetic k0:Lax/M0/c$n;

.field final synthetic q:Lax/M0/c$o;


# direct methods
.method constructor <init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$n$c;->k0:Lax/M0/c$n;

    iput-object p2, p0, Lax/M0/c$n$c;->q:Lax/M0/c$o;

    iput-object p3, p0, Lax/M0/c$n$c;->X:Ljava/lang/String;

    iput-object p4, p0, Lax/M0/c$n$c;->Y:Landroid/os/IBinder;

    iput-object p5, p0, Lax/M0/c$n$c;->Z:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lax/M0/c$n$c;->q:Lax/M0/c$o;

    const/4 v5, 0x4

    invoke-interface {v0}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/M0/c$n$c;->k0:Lax/M0/c$n;

    const/4 v5, 0x6

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v5, 0x2

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    invoke-virtual {v1, v0}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/M0/c$f;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ksdciSd/andrcidttfsbusaplrie =/oaiioereb ah trt scn lg"

    const-string v1, "addSubscription for callback that isn\'t registered id="

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M0/c$n$c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "rtemmBMopCavceS"

    const-string v1, "MBServiceCompat"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lax/M0/c$n$c;->k0:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v2, p0, Lax/M0/c$n$c;->X:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lax/M0/c$n$c;->Y:Landroid/os/IBinder;

    const/4 v5, 0x1

    iget-object v4, p0, Lax/M0/c$n$c;->Z:Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v0, v3, v4}, Lax/M0/c;->f(Ljava/lang/String;Lax/M0/c$f;Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return-void
.end method
