.class Lax/S1/W$j;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/W;->r3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/W;


# direct methods
.method constructor <init>(Lax/S1/W;)V
    .locals 0

    iput-object p1, p0, Lax/S1/W$j;->Y:Lax/S1/W;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-string p1, "m/so-itcvpwhyoa.:peracnaom-lfpavwtitg/whrnsel-eayli/i-pcurnspl"

    const-string p1, "https://www.alphainventor.com/file-manager-plus-privacy-policy"

    const/4 v2, 0x5

    invoke-static {p1}, Lax/l2/z;->F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/W$j;->Y:Lax/S1/W;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x5

    iget-object p1, p0, Lax/S1/W$j;->Y:Lax/S1/W;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f13012f

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
