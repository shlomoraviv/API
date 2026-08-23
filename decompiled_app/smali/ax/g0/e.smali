.class public final Lax/g0/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g0/e$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lax/g0/f;ILandroid/os/Bundle;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    and-int/2addr p2, v2

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/g0/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/g0/f;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const/4 v4, 0x2

    if-nez p3, :cond_0

    const/4 v4, 0x3

    new-instance p3, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    move-object p3, v0

    :goto_0
    const/4 v4, 0x5

    const-string v0, "IosoNwxiaUvTTOTaerIctFexNrPird_O.C._NNned.."

    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    const-string p1, "tcnmniptannCoetCoomup"

    const-string p1, "InputConnectionCompat"

    const-string p2, "nd(ooeMr/tn fnPIiseqCEmrn u finterroi /stsitc sm aetlo)ee;"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    const/4 v4, 0x4

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lax/g0/f;->b()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroid/content/ClipData$Item;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/g0/f;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x7

    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v4, 0x4

    new-instance v0, Lax/c0/d$a;

    const/4 v1, 0x2

    or-int/2addr v4, v1

    invoke-direct {v0, p2, v1}, Lax/c0/d$a;-><init>(Landroid/content/ClipData;I)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/g0/f;->c()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lax/c0/d$a;->d(Landroid/net/Uri;)Lax/c0/d$a;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Lax/c0/d$a;->b(Landroid/os/Bundle;)Lax/c0/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/c0/d$a;->a()Lax/c0/d;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lax/c0/b0;->b0(Landroid/view/View;Lax/c0/d;)Lax/c0/d;

    move-result-object p0

    const/4 v4, 0x7

    if-nez p0, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    :goto_2
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x5

    return p0
.end method

.method private static b(Landroid/view/View;)Lax/g0/e$c;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lax/g0/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/g0/d;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/g0/e;->b(Landroid/view/View;)Lax/g0/e$c;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p1, p2, p0}, Lax/g0/e;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lax/g0/e$c;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lax/g0/e$c;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "n  Clb-nonnec ttotunulimeopiusbn"

    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, Lax/b0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v0, "editorInfo must be non-null"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lax/b0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "numCmlbstLCtonrnsoe no- ntle tteniimoebu"

    const-string v0, "onCommitContentListener must be non-null"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lax/b0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lax/g0/e$a;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, p2}, Lax/g0/e$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLax/g0/e$c;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/g0/c;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lax/g0/e$b;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v2, p2}, Lax/g0/e$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLax/g0/e$c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method static e(Ljava/lang/String;Landroid/os/Bundle;Lax/g0/e$c;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const-string v1, "ntnTCont.adtn..aImxortCemIt.uooerCwpMtvcCOidnOTh.MippoiNuncNeTEde_i"

    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    and-int/2addr v7, p0

    goto :goto_0

    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    const/4 v7, 0x0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x6

    if-eqz p0, :cond_b

    const/4 v7, 0x7

    const/4 p0, 0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v2, "iEIdCoC.pno._nvLud.aSnTniNItudi.phptEciTseEtT1p.townnV3RrRU_pOavNRepteCEtuEmo.omor"

    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_2
    const/4 v7, 0x2

    const-string v2, "ntEanomhwtLOVnvuCrtcdUxe..iNepaSIEeCcoedoRotnTioiE.Nn_pormTt_i.IRCRtEunTCdpE"

    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    if-eqz p0, :cond_3

    :try_start_1
    const/4 v7, 0x2

    const-string v3, "Cdsmuotpid.pt._nEpnano.veiioC13vtIw.tTTRhmaNs.cntNou.enoopputCdrrUeniO"

    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_3
    const/4 v7, 0x1

    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_2
    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Landroid/net/Uri;

    const/4 v7, 0x2

    if-eqz p0, :cond_4

    const/4 v7, 0x2

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const-string v4, "oncmTetiDd.tSendNmtioCCn.EtInPaoRhoC.uOaiCrepiNrwd.IpnETcNteIx_pvTonuO.m"

    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_3
    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Landroid/content/ClipDescription;

    const/4 v7, 0x1

    if-eqz p0, :cond_5

    const/4 v7, 0x1

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Landroid/net/Uri;

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    const-string v6, "t_o.owC.nNmhpsorSFoinnpouvdNte1EaOtpnuTo.CTdLa3neACirvpo.it.tmnputIiecG."

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    const/4 v7, 0x4

    goto :goto_5

    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_5
    const/4 v7, 0x6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p0, :cond_7

    const-string p0, "u3.CSbttnTaCpooint.ToEot_.n.ivduNvhoT1O.rnptnpmeddepsiINircnePaCwOtu.om"

    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    const/4 v7, 0x5

    goto :goto_6

    :cond_7
    const/4 v7, 0x5

    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_6
    const/4 v7, 0x6

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    new-instance p1, Lax/g0/f;

    invoke-direct {p1, v3, v4, v5}, Lax/g0/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v7, 0x2

    invoke-interface {p2, p1, v6, p0}, Lax/g0/e$c;->a(Lax/g0/f;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    if-eqz v2, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_9
    const/4 v7, 0x6

    return v0

    :goto_7
    if-eqz v2, :cond_a

    const/4 v7, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_a
    throw p0

    :cond_b
    const/4 v7, 0x7

    return v0
.end method
