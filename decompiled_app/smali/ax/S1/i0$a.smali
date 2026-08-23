.class Lax/S1/i0$a;
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

    iput-object p1, p0, Lax/S1/i0$a;->a:Lax/S1/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/S1/i0$a;->a:Lax/S1/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lax/S1/g0;

    const/4 v4, 0x0

    invoke-direct {v1}, Lax/S1/g0;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/preference/Preference;->y()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0208

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/u;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/preference/Preference;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()I

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method
