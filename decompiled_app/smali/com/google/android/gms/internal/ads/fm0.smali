.class public final Lcom/google/android/gms/internal/ads/fm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gq0;

.field private final b:Lcom/google/android/gms/internal/ads/yo0;

.field private c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/yo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/internal/ads/gq0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/yo0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/vp;->v(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/internal/ads/gq0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->l()Lcom/google/android/gms/internal/ads/x03;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/gq0;->a(Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/em0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/em0;-><init>(Lcom/google/android/gms/internal/ads/fm0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/hm0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/fm0;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/y7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/yo0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/gm0;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Lcom/google/android/gms/internal/ads/fm0;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/yo0;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/yo0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jm0;->a:Lcom/google/android/gms/internal/ads/q7;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/yo0;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/ev;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->o0()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lm0;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Lcom/google/android/gms/internal/ads/fm0;Ljava/util/Map;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->P(Lcom/google/android/gms/internal/ads/qw;)V

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "validator_width"

    .line 4
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->W5:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fm0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "validator_height"

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->X5:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fm0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_x"

    .line 12
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/fm0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "validator_y"

    .line 13
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/fm0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uw;->j(II)Lcom/google/android/gms/internal/ads/uw;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/ev;->v0(Lcom/google/android/gms/internal/ads/uw;)V

    .line 15
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->Y5:Lcom/google/android/gms/internal/ads/i0;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->Z5:Lcom/google/android/gms/internal/ads/i0;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzaaj()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 24
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 25
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "orientation"

    .line 27
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    .line 30
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int/2addr v1, v0

    move v9, v1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/im0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const-string p1, "overlay_url"

    .line 37
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 39
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ev;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final synthetic d(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Ljava/util/Map;)V
    .locals 1

    const-string p4, "Hide native ad policy validator overlay."

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object p4

    invoke-interface {p1, p4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ev;->destroy()V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method final synthetic e(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "validatorHtmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/yo0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yo0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ev;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/yo0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yo0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
