.class Lax/S1/g0$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/g0;->k3(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/g0;


# direct methods
.method constructor <init>(Lax/S1/g0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/g0$e;->a:Lax/S1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lax/S1/g0$e;->a:Lax/S1/g0;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/g0$e;->a:Lax/S1/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :try_start_0
    const/4 v2, 0x1

    const-string v0, "yus/t-c-nawol:-p-oph/faevge/icpyptcpanalmierrnrwt.osa.hllimvwi"

    const-string v0, "https://www.alphainventor.com/file-manager-plus-privacy-policy"

    const/4 v2, 0x7

    invoke-static {v0}, Lax/l2/z;->F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/S1/g0$e;->a:Lax/S1/g0;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/g0$e;->a:Lax/S1/g0;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const v1, 0x7f13012f

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return p1

    :cond_1
    :goto_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method
