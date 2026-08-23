.class Lax/S1/j0$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field final synthetic i:Lax/S1/j0;


# direct methods
.method constructor <init>(Lax/S1/j0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/S1/j0$b;->i:Lax/S1/j0;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/S1/j0$b;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/S1/j0$b;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/S1/j0$b;->x(Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/j0$b;->h:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {}, Lax/n2/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/n2/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/S1/j0$b;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/n2/f;->r(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/S1/j0$b;->i:Lax/S1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/j0$b;->i:Lax/S1/j0;

    const/4 v2, 0x5

    const-string v1, "e_scoocds_suectm"

    const-string v1, "use_custom_codec"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->U0(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/j0$b;->h:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lax/k2/n;->j(Landroid/content/Context;Z)V

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/j0$b;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f130136

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/j0$b;->h:Landroid/content/Context;

    invoke-static {p1}, Lax/n2/f;->m(Landroid/content/Context;)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lax/S1/j0$b;->i:Lax/S1/j0;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/S1/j0$b;->i:Lax/S1/j0;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T4()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method
