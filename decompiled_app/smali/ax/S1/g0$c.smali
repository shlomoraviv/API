.class Lax/S1/g0$c;
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
.field final synthetic a:Lax/l7/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lax/S1/g0;


# direct methods
.method constructor <init>(Lax/S1/g0;Lax/l7/c;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/g0$c;->c:Lax/S1/g0;

    iput-object p2, p0, Lax/S1/g0$c;->a:Lax/l7/c;

    iput-object p3, p0, Lax/S1/g0$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lax/l7/c;Lax/l7/e;)V
    .locals 1

    invoke-interface {p0}, Lax/l7/c;->c()Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    invoke-static {p0}, Lax/k2/m;->F(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/g0$c;->c:Lax/S1/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/g0$c;->c:Lax/S1/g0;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/g0$c;->a:Lax/l7/c;

    invoke-interface {p1}, Lax/l7/c;->c()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/g0$c;->b:Landroid/app/Activity;

    iget-object v0, p0, Lax/S1/g0$c;->a:Lax/l7/c;

    new-instance v1, Lax/S1/h0;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lax/S1/h0;-><init>(Lax/l7/c;)V

    invoke-static {p1, v1}, Lax/l7/f;->b(Landroid/app/Activity;Lax/l7/b$a;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/S1/g0$c;->b:Landroid/app/Activity;

    new-instance v0, Lax/S1/g0$c$a;

    invoke-direct {v0, p0}, Lax/S1/g0$c$a;-><init>(Lax/S1/g0$c;)V

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lax/l7/f;->c(Landroid/app/Activity;Lax/l7/b$a;)V

    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1
.end method
