.class Lax/S1/t$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/t;->B1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/t;


# direct methods
.method constructor <init>(Lax/S1/t;)V
    .locals 0

    iput-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string p1, "icsaAntDnT..UTN_EtT_BleRcGCanEoDtE.lIiToS"

    const-string p1, "local.intent.action.USB_DETECTING_STARTED"

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    const/4 v2, 0x7

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/S1/t;->T5(Lax/S1/t;Z)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x1

    const-string p1, "TGomUTacSEnCEnE._Il_iEta.ncNetDDtBiDlNo"

    const-string p1, "local.intent.action.USB_DETECTING_ENDED"

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/S1/t;->T5(Lax/S1/t;Z)V

    const/4 v2, 0x6

    return-void

    :cond_2
    const-string p1, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/S1/t;->U5(Lax/S1/t;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    const/4 v2, 0x5

    const-string v0, "CHANGED_STORAGES"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lax/S1/t;->X5(Lax/S1/t;Ljava/util/ArrayList;)V

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x2

    const-string p1, "liTDonNEEtlN.atUT_inLIH.oEoecSSAacC.tASCn_"

    const-string p1, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-static {}, Lax/k2/a;->o()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/S1/l;->z4()V

    return-void

    :cond_4
    const-string p1, "TENZUbciCHoAeaoLEtnFlEGNt_S_tn.Ii.l._acnDI"

    const-string p1, "local.intent.action.FILE_SIZE_UNIT_CHANGED"

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/S1/t$a;->a:Lax/S1/t;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/S1/t;->v4(Z)V

    :cond_5
    :goto_0
    const/4 v2, 0x3

    return-void
.end method
