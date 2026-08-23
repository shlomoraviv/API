.class Lax/M0/c$n$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$n;->f(Ljava/lang/String;Landroid/os/IBinder;Lax/M0/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Landroid/os/IBinder;

.field final synthetic Z:Lax/M0/c$n;

.field final synthetic q:Lax/M0/c$o;


# direct methods
.method constructor <init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$n$d;->Z:Lax/M0/c$n;

    iput-object p2, p0, Lax/M0/c$n$d;->q:Lax/M0/c$o;

    iput-object p3, p0, Lax/M0/c$n$d;->X:Ljava/lang/String;

    iput-object p4, p0, Lax/M0/c$n$d;->Y:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lax/M0/c$n$d;->q:Lax/M0/c$o;

    const/4 v5, 0x0

    invoke-interface {v0}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lax/M0/c$n$d;->Z:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    invoke-virtual {v1, v0}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/M0/c$f;

    const/4 v5, 0x0

    const-string v1, "risMCcetmopvBeS"

    const-string v1, "MBServiceCompat"

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "ocemp/v steudbtnatergsn/i ir steoilo=mtlreiaSda ifbc crrkh"

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/M0/c$n$d;->X:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lax/M0/c$n$d;->Z:Lax/M0/c$n;

    const/4 v5, 0x2

    iget-object v2, v2, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v5, 0x4

    iget-object v3, p0, Lax/M0/c$n$d;->X:Ljava/lang/String;

    iget-object v4, p0, Lax/M0/c$n$d;->Y:Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v0, v4}, Lax/M0/c;->v(Ljava/lang/String;Lax/M0/c$f;Landroid/os/IBinder;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plS orfivcsaide  ernmuootbercl"

    const-string v2, "removeSubscription called for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/M0/c$n$d;->X:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "usdsnbtbi cwih boe sihr "

    const-string v2, " which is not subscribed"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x4

    return-void
.end method
