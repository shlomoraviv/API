.class Lax/M0/c$n$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$n;->h(Ljava/lang/String;Landroid/os/Bundle;Lax/h/b;Lax/M0/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Landroid/os/Bundle;

.field final synthetic Z:Lax/h/b;

.field final synthetic k0:Lax/M0/c$n;

.field final synthetic q:Lax/M0/c$o;


# direct methods
.method constructor <init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Landroid/os/Bundle;Lax/h/b;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$n$i;->k0:Lax/M0/c$n;

    iput-object p2, p0, Lax/M0/c$n$i;->q:Lax/M0/c$o;

    iput-object p3, p0, Lax/M0/c$n$i;->X:Ljava/lang/String;

    iput-object p4, p0, Lax/M0/c$n$i;->Y:Landroid/os/Bundle;

    iput-object p5, p0, Lax/M0/c$n$i;->Z:Lax/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lax/M0/c$n$i;->q:Lax/M0/c$o;

    const/4 v5, 0x0

    invoke-interface {v0}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/M0/c$n$i;->k0:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lax/M0/c$f;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M0/c$n$i;->X:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, ", extras="

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/M0/c$n$i;->Y:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lax/M0/c$n$i;->k0:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v2, p0, Lax/M0/c$n$i;->X:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v3, p0, Lax/M0/c$n$i;->Y:Landroid/os/Bundle;

    iget-object v4, p0, Lax/M0/c$n$i;->Z:Lax/h/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lax/M0/c;->r(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$f;Lax/h/b;)V

    const/4 v5, 0x0

    return-void
.end method
