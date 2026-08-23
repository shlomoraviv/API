.class Lax/O1/i$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O1/i;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/O1/i;


# direct methods
.method constructor <init>(Lax/O1/i;)V
    .locals 0

    iput-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lax/G1/e;->d()V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/O1/i;->a(Lax/O1/i;Z)Z

    const/4 v4, 0x4

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-virtual {p1}, Lax/O1/i;->L0()V

    const/4 v4, 0x6

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const-string v1, "ccs..TetEDiHtiUoanNnnGolAlaC_tOMN"

    const-string v1, "local.intent.action.MOUNT_CHANGED"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lax/l2/g;->f(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    :goto_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const-string v1, "..imnn_EnrcDAiIMtoNEdnMDat.tTOeaioU"

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-static {p1}, Lax/O1/i;->b(Lax/O1/i;)Ljava/util/HashSet;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Lax/O1/i;->c()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v4, 0x6

    const-string p2, "dobeoMtuVl Umesou "

    const-string p2, "Usb Volume Mounted"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Lax/G1/e;->P(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x3

    invoke-static {p1}, Lax/O1/i;->d(Lax/O1/i;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x7

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x7

    iget-object v2, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x3

    invoke-static {v2, p2}, Lax/O1/i;->e(Lax/O1/i;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lax/G1/f;->z0:Lax/G1/f;

    invoke-static {v2, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x5

    invoke-static {v3}, Lax/O1/i;->d(Lax/O1/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lax/R1/I;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-static {v2}, Lax/O1/i;->d(Lax/O1/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Lax/R1/x;->c0(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lax/O1/i;->f(Lax/O1/i;Z)Z

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-static {v0, v1}, Lax/O1/i;->f(Lax/O1/i;Z)Z

    :goto_2
    invoke-static {p2}, Lax/G1/e;->T(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/O1/i$a;->a:Lax/O1/i;

    sget-object v1, Lax/R1/I;->j:Lax/R1/I;

    const/4 v4, 0x5

    sget-object v2, Lax/O1/q;->X:Lax/O1/q;

    invoke-static {v0, v1, v2}, Lax/O1/i;->g(Lax/O1/i;Lax/R1/I;Lax/O1/q;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x2

    sget-object v1, Lax/R1/I;->k:Lax/R1/I;

    sget-object v2, Lax/O1/q;->Y:Lax/O1/q;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Lax/O1/i;->g(Lax/O1/i;Lax/R1/I;Lax/O1/q;)V

    invoke-static {p2}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "argoebst"

    const-string v1, "/storage"

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_b

    const/4 v4, 0x0

    const-string v1, "/mnt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    const/4 v4, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "NM USBbW!T!UNOUONKN"

    const-string v0, "UNKNOWN USB MOUNT!!"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_5
    const/4 v4, 0x4

    invoke-static {}, Lax/G1/e;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lax/O1/i;->i(Lax/O1/i;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    sget-object p1, Lax/R1/I;->f:Lax/R1/I;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lax/R1/I;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lax/O1/i$a;->a:Lax/O1/i;

    sget-object v0, Lax/O1/q;->X:Lax/O1/q;

    const/4 v4, 0x4

    invoke-static {p2, p1, v0}, Lax/O1/i;->g(Lax/O1/i;Lax/R1/I;Lax/O1/q;)V

    const/4 v4, 0x6

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    invoke-static {}, Lax/G1/e;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x5

    sget-object p2, Lax/R1/I;->e:Lax/R1/I;

    const/4 v4, 0x4

    sget-object v0, Lax/O1/q;->X:Lax/O1/q;

    invoke-static {p1, p2, v0}, Lax/O1/i;->g(Lax/O1/i;Lax/R1/I;Lax/O1/q;)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    const-string v0, "cUoiOintdEMtNtDrdnoaaDt.nTNinUe._.IME"

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    const/4 v4, 0x7

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-static {p1}, Lax/O1/i;->h(Lax/O1/i;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    sget-object p2, Lax/R1/I;->f:Lax/R1/I;

    const/4 v4, 0x5

    sget-object v0, Lax/O1/q;->Y:Lax/O1/q;

    invoke-static {p1, p2, v0}, Lax/O1/i;->g(Lax/O1/i;Lax/R1/I;Lax/O1/q;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-static {p1}, Lax/O1/i;->j(Lax/O1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x5

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x1

    sget-object p2, Lax/R1/I;->e:Lax/R1/I;

    sget-object v0, Lax/O1/q;->Y:Lax/O1/q;

    invoke-static {p1, p2, v0}, Lax/O1/i;->g(Lax/O1/i;Lax/R1/I;Lax/O1/q;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x3

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-static {p1}, Lax/O1/i;->b(Lax/O1/i;)Ljava/util/HashSet;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v4, 0x7

    invoke-static {}, Lax/O1/i;->c()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v4, 0x2

    const-string p2, "bUdleuenpotu snmoUmV"

    const-string p2, "Usb Volume Unmounted"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    invoke-static {p1}, Lax/O1/i;->d(Lax/O1/i;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_b

    const/4 v4, 0x5

    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x7

    sget-object p2, Lax/R1/I;->j:Lax/R1/I;

    const/4 v4, 0x2

    sget-object v0, Lax/O1/q;->Y:Lax/O1/q;

    invoke-static {p1, p2, v0}, Lax/O1/i;->g(Lax/O1/i;Lax/R1/I;Lax/O1/q;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lax/O1/i$a;->a:Lax/O1/i;

    const/4 v4, 0x1

    invoke-static {p1}, Lax/O1/i;->k(Lax/O1/i;)V

    return-void
.end method
