.class public final Lax/f6/iq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final X:Landroid/content/SharedPreferences;

.field private final Y:Lax/z5/t0;

.field private Z:Ljava/lang/String;

.field private k0:I

.field private final q:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/z5/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lax/f6/iq;->Z:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/iq;->k0:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lax/f6/iq;->X:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lax/f6/iq;->Y:Lax/z5/t0;

    iput-object p1, p0, Lax/f6/iq;->q:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/iq;->Y:Lax/z5/t0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/z5/t0;->H(Z)V

    iget-object v0, p0, Lax/f6/iq;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->J0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_0

    const-string p2, "-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lax/f6/iq;->Y:Lax/z5/t0;

    invoke-interface {p1, v2}, Lax/z5/t0;->H(Z)V

    sget-object p1, Lax/f6/Ff;->b6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, p0, Lax/f6/iq;->q:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/iq;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lax/f6/iq;->X:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v0, v1}, Lax/f6/iq;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v0, Lax/f6/Ff;->L0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/iq;->X:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    invoke-virtual {p0, v0, v1}, Lax/f6/iq;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/iq;->X:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v0, v1}, Lax/f6/iq;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    const-string v0, "IABTCF_PurposeConsents"

    :try_start_0
    sget-object v1, Lax/f6/Ff;->L0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "-1"

    const/4 v3, -0x1

    const-string v4, "gad_has_consent_for_cookies"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {p2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lax/f6/iq;->Y:Lax/z5/t0;

    invoke-interface {p2}, Lax/z5/t0;->b()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lax/f6/iq;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p2, p0, Lax/f6/iq;->Y:Lax/z5/t0;

    invoke-interface {p2, p1}, Lax/z5/t0;->r(I)V

    return-void

    :cond_1
    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/f6/iq;->Y:Lax/z5/t0;

    invoke-interface {p2}, Lax/z5/t0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lax/f6/iq;->b()V

    :cond_2
    iget-object p2, p0, Lax/f6/iq;->Y:Lax/z5/t0;

    invoke-interface {p2, p1}, Lax/z5/t0;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, -0x7781843b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    const v0, -0x1f6d7726

    if-eq v5, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, -0x1

    :goto_2
    if-eqz p2, :cond_8

    if-eq p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    sget-object p2, Lax/f6/Ff;->J0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eq p1, v3, :cond_9

    iget p2, p0, Lax/f6/iq;->k0:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Lax/f6/iq;->k0:I

    invoke-direct {p0, v1, p1}, Lax/f6/iq;->c(Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lax/f6/iq;->Z:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object v1, p0, Lax/f6/iq;->Z:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lax/f6/iq;->c(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_3
    return-void

    :goto_4
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    invoke-static {p2, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
