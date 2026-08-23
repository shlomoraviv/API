.class Lax/S1/g0$d;
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

    iput-object p1, p0, Lax/S1/g0$d;->a:Lax/S1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lax/S1/g0$d;->a:Lax/S1/g0;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/S1/g0$d;->a:Lax/S1/g0;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lax/S1/g0$d;->a:Lax/S1/g0;

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/S1/g0$d;->a:Lax/S1/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const-class v2, Lcom/alphainventor/filemanager/oss/OssLicenseActivity;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
