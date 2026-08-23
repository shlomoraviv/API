.class Lax/S1/j0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/j0;->k3(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/j0;


# direct methods
.method constructor <init>(Lax/S1/j0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/j0$a;->a:Lax/S1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lax/S1/j0$a;->a:Lax/S1/j0;

    const/4 v3, 0x3

    invoke-static {p1}, Lax/P1/X;->z3(Landroidx/fragment/app/Fragment;)Lax/P1/X;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/j0$a;->a:Lax/S1/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "iesutbst"

    const-string v1, "subtitle"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return v2
.end method
