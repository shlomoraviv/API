.class Lax/M0/c$n$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$n;->e(Lax/M0/c$o;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:I

.field final synthetic k0:Landroid/os/Bundle;

.field final synthetic l0:Lax/M0/c$n;

.field final synthetic q:Lax/M0/c$o;


# direct methods
.method constructor <init>(Lax/M0/c$n;Lax/M0/c$o;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$n$f;->l0:Lax/M0/c$n;

    iput-object p2, p0, Lax/M0/c$n$f;->q:Lax/M0/c$o;

    iput p3, p0, Lax/M0/c$n$f;->X:I

    iput-object p4, p0, Lax/M0/c$n$f;->Y:Ljava/lang/String;

    iput p5, p0, Lax/M0/c$n$f;->Z:I

    iput-object p6, p0, Lax/M0/c$n$f;->k0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lax/M0/c$n$f;->q:Lax/M0/c$o;

    const/4 v12, 0x0

    invoke-interface {v0}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v12, 0x4

    iget-object v1, p0, Lax/M0/c$n$f;->l0:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v12, 0x7

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/M0/c$n$f;->l0:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v1, v1, Lax/M0/c;->Y:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x6

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Lax/M0/c$f;

    iget v4, v2, Lax/M0/c$f;->c:I

    iget v5, p0, Lax/M0/c$n$f;->X:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lax/M0/c$n$f;->Y:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v12, 0x6

    iget v4, p0, Lax/M0/c$n$f;->Z:I

    if-gtz v4, :cond_2

    :cond_1
    const/4 v12, 0x5

    new-instance v5, Lax/M0/c$f;

    iget-object v3, p0, Lax/M0/c$n$f;->l0:Lax/M0/c$n;

    iget-object v6, v3, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v7, v2, Lax/M0/c$f;->a:Ljava/lang/String;

    const/4 v12, 0x5

    iget v8, v2, Lax/M0/c$f;->b:I

    iget v9, v2, Lax/M0/c$f;->c:I

    iget-object v10, p0, Lax/M0/c$n$f;->k0:Landroid/os/Bundle;

    const/4 v12, 0x2

    iget-object v11, p0, Lax/M0/c$n$f;->q:Lax/M0/c$o;

    const/4 v12, 0x7

    invoke-direct/range {v5 .. v11}, Lax/M0/c$f;-><init>(Lax/M0/c;Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V

    move-object v3, v5

    move-object v3, v5

    :cond_2
    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    new-instance v4, Lax/M0/c$f;

    const/4 v12, 0x5

    iget-object v1, p0, Lax/M0/c$n$f;->l0:Lax/M0/c$n;

    iget-object v5, v1, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v12, 0x2

    iget-object v6, p0, Lax/M0/c$n$f;->Y:Ljava/lang/String;

    iget v7, p0, Lax/M0/c$n$f;->Z:I

    const/4 v12, 0x7

    iget v8, p0, Lax/M0/c$n$f;->X:I

    const/4 v12, 0x7

    iget-object v9, p0, Lax/M0/c$n$f;->k0:Landroid/os/Bundle;

    const/4 v12, 0x2

    iget-object v10, p0, Lax/M0/c$n$f;->q:Lax/M0/c$o;

    invoke-direct/range {v4 .. v10}, Lax/M0/c$f;-><init>(Lax/M0/c;Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V

    move-object v3, v4

    :cond_4
    const/4 v12, 0x5

    iget-object v1, p0, Lax/M0/c$n$f;->l0:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v12, 0x3

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    const/4 v12, 0x4

    invoke-virtual {v1, v0, v3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "vesaBSiocCMpemt"

    const-string v0, "MBServiceCompat"

    const/4 v12, 0x6

    const-string v1, "IBinder is already dead."

    const/4 v12, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    return-void
.end method
