.class Lax/S1/g0$b;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lax/S1/g0;


# direct methods
.method constructor <init>(Lax/S1/g0;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/g0$b;->b:Lax/S1/g0;

    iput-object p2, p0, Lax/S1/g0$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lax/S1/g0$b;->b:Lax/S1/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/g0$b;->b:Lax/S1/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/g0$b;->a:Landroid/app/Activity;

    new-instance v0, Lax/S1/g0$b$a;

    invoke-direct {v0, p0}, Lax/S1/g0$b$a;-><init>(Lax/S1/g0$b;)V

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/l7/f;->c(Landroid/app/Activity;Lax/l7/b$a;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method
