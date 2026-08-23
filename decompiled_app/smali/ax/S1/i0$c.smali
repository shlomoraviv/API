.class Lax/S1/i0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i0;->k3(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/i0;


# direct methods
.method constructor <init>(Lax/S1/i0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i0$c;->a:Lax/S1/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/i0$c;->a:Lax/S1/i0;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/i0$c;->a:Lax/S1/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;

    const-class v1, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/i0$c;->a:Lax/S1/i0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1
.end method
