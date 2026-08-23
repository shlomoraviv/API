.class public Lax/l2/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tCsIdAEsAEOEPInCAEA_NSGLnSiRPIa_MsMLSr_.Nito_Ld_FPA.geS"

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string v2, "aepmgka"

    const-string v2, "package"

    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static b()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lax/l2/m;->a()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "tetnosgoas_aideg_d:stra"

    const-string v4, "android:get_usage_stats"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    const/4 v5, 0x6

    return v3

    :cond_1
    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x7

    return v3

    :cond_3
    const/4 v5, 0x6

    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {}, Lax/l2/n;->c()Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    invoke-static {p0}, Lax/l2/n;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lax/M1/Q;->x1()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    const-string v0, "..OrUbNaCSrsCiemTnidopiTn_AoGsd"

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lax/Q/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method public static g([I)Z
    .locals 6

    const/4 v5, 0x7

    array-length v0, p0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x0

    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_2

    const/4 v5, 0x5

    aget v4, p0, v3

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/M1/Q;->x1()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x5

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lax/Q/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lax/Q/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lax/M1/Q;->e0()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const-string v0, "aonTOibTS.edO_INipPsTsFmC.onOrIAidrNS"

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lax/Q/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method public static j(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W2(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static k(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const-string v0, "OiSXRErtdeRE_DarE.NoGoiiTss.Ep_nLAmAdRTA"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "IrE_E.XTpW_dspRidiESeiETnATLa.onGRNAromRO"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W2(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const-string v0, "ni.INpnsNtIPrTOTdoeOsTIi_dCiSaOSAm.or"

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W2(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static m(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/R1/q;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0, v0, p1}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "o s voa naipytfinitc"

    const-string v0, "no app info activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p0

    const/4 v1, 0x5

    const p1, 0x7f13012f

    const/4 v0, 0x3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    return-void
.end method

.method public static n(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const/4 v0, -0x2

    const/4 v0, -0x2

    invoke-static {p0, p1, v0}, Lax/l2/z;->V(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 v1, 0x0

    const p1, 0x7f130296

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->q0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    const p2, 0x7f0a0409

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x4

    or-int/2addr v1, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    const/4 v1, 0x5

    return-object p0
.end method

.method public static o(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-string v0, "android.permission.GET_ACCOUNTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->E2([Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "SHOW REQUEST PERMISSION 2"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    const p1, 0x7f13012f

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    return-void
.end method

.method public static p(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    :try_start_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->E2([Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "QSEmSOHR PIWM EE ORSTSIU1"

    const-string v1, "SHOW REQUEST PERMISSION 1"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    const p1, 0x7f13012f

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    return-void
.end method

.method public static q(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    const/4 v2, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->E2([Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "SHOW REQUEST PERMISSION 3"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13012f

    const/4 v0, 0x1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    return-void
.end method
