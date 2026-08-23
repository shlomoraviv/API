.class Lax/M0/c$n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:I

.field final synthetic Z:I

.field final synthetic k0:Landroid/os/Bundle;

.field final synthetic l0:Lax/M0/c$n;

.field final synthetic q:Lax/M0/c$o;


# direct methods
.method constructor <init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$n$a;->l0:Lax/M0/c$n;

    iput-object p2, p0, Lax/M0/c$n$a;->q:Lax/M0/c$o;

    iput-object p3, p0, Lax/M0/c$n$a;->X:Ljava/lang/String;

    iput p4, p0, Lax/M0/c$n$a;->Y:I

    iput p5, p0, Lax/M0/c$n$a;->Z:I

    iput-object p6, p0, Lax/M0/c$n$a;->k0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lax/M0/c$n$a;->q:Lax/M0/c$o;

    invoke-interface {v0}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v1, p0, Lax/M0/c$n$a;->l0:Lax/M0/c$n;

    const/4 v9, 0x2

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    invoke-virtual {v1, v0}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/M0/c$f;

    iget-object v1, p0, Lax/M0/c$n$a;->l0:Lax/M0/c$n;

    iget-object v3, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v4, p0, Lax/M0/c$n$a;->X:Ljava/lang/String;

    iget v5, p0, Lax/M0/c$n$a;->Y:I

    iget v6, p0, Lax/M0/c$n$a;->Z:I

    const/4 v9, 0x4

    iget-object v7, p0, Lax/M0/c$n$a;->k0:Landroid/os/Bundle;

    const/4 v9, 0x4

    iget-object v8, p0, Lax/M0/c$n$a;->q:Lax/M0/c$o;

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lax/M0/c$f;-><init>(Lax/M0/c;Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V

    const/4 v9, 0x2

    iget-object v1, p0, Lax/M0/c$n$a;->l0:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v9, 0x6

    iput-object v2, v1, Lax/M0/c;->k0:Lax/M0/c$f;

    iget-object v3, p0, Lax/M0/c$n$a;->X:Ljava/lang/String;

    iget v4, p0, Lax/M0/c$n$a;->Z:I

    iget-object v5, p0, Lax/M0/c$n$a;->k0:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v5}, Lax/M0/c;->k(Ljava/lang/String;ILandroid/os/Bundle;)Lax/M0/c$e;

    move-result-object v1

    iput-object v1, v2, Lax/M0/c$f;->h:Lax/M0/c$e;

    const/4 v9, 0x4

    iget-object v3, p0, Lax/M0/c$n$a;->l0:Lax/M0/c$n;

    const/4 v9, 0x6

    iget-object v3, v3, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    iput-object v4, v3, Lax/M0/c;->k0:Lax/M0/c$f;

    const-string v4, "rvstSCpmaeocBei"

    const-string v4, "MBServiceCompat"

    const/4 v9, 0x1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oelmrtr fnocoo  i N"

    const-string v1, "No root for client "

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M0/c$n$a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v1, "simvore f ceo "

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lax/M0/c$n$a;->q:Lax/M0/c$o;

    invoke-interface {v0}, Lax/M0/c$o;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    return-void

    :catch_0
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pk  ibnCoii=aafe  ol.nn.gln(rggtnClgcdoneaeIldFi"

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v1, p0, Lax/M0/c$n$a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v3, Lax/M0/c;->Z:Lax/B/a;

    invoke-virtual {v1, v0, v2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v1, p0, Lax/M0/c$n$a;->l0:Lax/M0/c$n;

    const/4 v9, 0x6

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v1, v1, Lax/M0/c;->m0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    iget-object v1, p0, Lax/M0/c$n$a;->q:Lax/M0/c$o;

    iget-object v3, v2, Lax/M0/c$f;->h:Lax/M0/c$e;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lax/M0/c$e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lax/M0/c$n$a;->l0:Lax/M0/c$n;

    const/4 v9, 0x3

    iget-object v5, v5, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v5, v5, Lax/M0/c;->m0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v9, 0x4

    iget-object v2, v2, Lax/M0/c$f;->h:Lax/M0/c$e;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lax/M0/c$e;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v1, v3, v5, v2}, Lax/M0/c$o;->c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x4

    return-void

    :catch_1
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v2, "Dnti nbineioank ep.=Ctg gnleagprillod C.p cfoc()n"

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, Lax/M0/c$n$a;->X:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    iget-object v1, p0, Lax/M0/c$n$a;->l0:Lax/M0/c$n;

    const/4 v9, 0x4

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    invoke-virtual {v1, v0}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v9, 0x2

    return-void
.end method
