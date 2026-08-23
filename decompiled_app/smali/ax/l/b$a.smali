.class public final Lax/l/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/l/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "npstu"

    const-string v0, "input"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "EtemddM.Q.EtncInoIRx.itTiltatcvOur_raStsRNioSSio.cPaE.caUySn"

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "XQE(o2pNIIu_T,EATeOSInE2ItSR_i)tCNntPMSSuPR/6OEEA_RU Tn"

    const-string v0, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
