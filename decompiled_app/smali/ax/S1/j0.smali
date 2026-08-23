.class public Lax/S1/j0;
.super Landroidx/preference/d;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/j0$b;
    }
.end annotation


# static fields
.field private static final s1:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.SettingsVideoPlayerFragment"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/j0;->s1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/d;->F1(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method

.method public V1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    invoke-virtual {p0}, Landroidx/preference/d;->f3()Landroidx/preference/g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public Z1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    invoke-virtual {p0}, Landroidx/preference/d;->f3()Landroidx/preference/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/preference/g;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public k3(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/preference/d;->f3()Landroidx/preference/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lax/k2/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x4

    const p1, 0x7f160015

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->s3(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "subtitle_size"

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    new-instance p2, Lax/S1/j0$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Lax/S1/j0$a;-><init>(Lax/S1/j0;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H0(Landroidx/preference/Preference$e;)V

    :cond_0
    const-string p1, "use_custom_codec"

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N0(Z)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "eussoc_mucoc_tse"

    const-string v0, "use_custom_codec"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const/4 v1, 0x6

    invoke-static {p1}, Lax/k2/n;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    invoke-static {}, Lax/M1/Q;->Y()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x1c

    const/4 v1, 0x6

    invoke-static {p2}, Lax/M1/Q;->l(I)V

    :cond_1
    const/4 v1, 0x4

    new-instance p2, Lax/S1/j0$b;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1}, Lax/S1/j0$b;-><init>(Lax/S1/j0;Landroid/content/Context;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_2
    const/4 v1, 0x6

    invoke-static {}, Lax/n2/f;->c()V

    invoke-static {p1}, Lax/n2/f;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lax/n2/f;->n(Landroid/content/Context;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x3

    instance-of p1, p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T4()V

    return-void

    :cond_4
    const/4 v1, 0x1

    invoke-static {}, Lax/l2/b;->f()V

    :cond_5
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
