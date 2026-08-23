.class public final Lax/f6/iK;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/HM;

.field private final b:Lax/f6/VL;

.field private c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lax/f6/HM;Lax/f6/VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iK;->a:Lax/f6/HM;

    iput-object p2, p0, Lax/f6/iK;->b:Lax/f6/VL;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/iK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static final f(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {p0, p2}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/ju;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/iK;->a:Lax/f6/HM;

    invoke-static {}, Lax/w5/d2;->C()Lax/w5/d2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lax/f6/bK;

    invoke-direct {v1, p0}, Lax/f6/bK;-><init>(Lax/f6/iK;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v1, Lax/f6/cK;

    invoke-direct {v1, p0, p2, p1}, Lax/f6/cK;-><init>(Lax/f6/iK;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v3, Lax/f6/yj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lax/f6/yj;-><init>(Lax/v5/b;Lax/f6/xn;Lax/f6/kT;Lax/f6/kO;Lax/f6/Rx;)V

    const-string v1, "/open"

    invoke-interface {v0, v1, v3}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lax/f6/dK;

    invoke-direct {v2, p0, p1, p2}, Lax/f6/dK;-><init>(Lax/f6/iK;Landroid/view/View;Landroid/view/WindowManager;)V

    iget-object p1, p0, Lax/f6/iK;->b:Lax/f6/VL;

    const-string p2, "/loadNativeAdPolicyViolations"

    invoke-virtual {p1, v1, p2, v2}, Lax/f6/VL;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lax/f6/lj;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lax/f6/eK;

    invoke-direct {p2}, Lax/f6/eK;-><init>()V

    iget-object v1, p0, Lax/f6/iK;->b:Lax/f6/VL;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {v1, p1, v2, p2}, Lax/f6/VL;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lax/f6/lj;)V

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lax/f6/iK;->b:Lax/f6/VL;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lax/f6/VL;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c(Landroid/view/WindowManager;Landroid/view/View;Lax/f6/Ut;Ljava/util/Map;)V
    .locals 1

    const-string p4, "Hide native ad policy validator overlay."

    invoke-static {p4}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p4

    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p3}, Lax/f6/Ut;->destroy()V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lax/f6/iK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/f6/iK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method final synthetic d(Landroid/view/View;Landroid/view/WindowManager;Lax/f6/Ut;Ljava/util/Map;)V
    .locals 11

    invoke-interface {p3}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    new-instance v1, Lax/f6/fK;

    invoke-direct {v1, p0, p4}, Lax/f6/fK;-><init>(Lax/f6/iK;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "validator_width"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lax/f6/Ff;->W7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lax/f6/iK;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "validator_height"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lax/f6/Ff;->X7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lax/f6/iK;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_x"

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lax/f6/iK;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "validator_y"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lax/f6/iK;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2}, Lax/f6/Su;->b(II)Lax/f6/Su;

    move-result-object v1

    invoke-interface {p3, v1}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    :try_start_0
    invoke-interface {p3}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lax/f6/Ff;->Y7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p3}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lax/f6/Ff;->Z7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lax/z5/Y;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p3}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "orientation"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v6, p3

    goto :goto_4

    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    sub-int/2addr v1, v0

    move v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :goto_3
    new-instance v4, Lax/f6/hK;

    move-object v5, p1

    move-object v10, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v10}, Lax/f6/hK;-><init>(Landroid/view/View;Lax/f6/Ut;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v4, p0, Lax/f6/iK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lax/f6/iK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_4
    const-string p1, "overlay_url"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v6, p1}, Lax/f6/Ut;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method final synthetic e(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "validatorHtmlLoaded"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/iK;->b:Lax/f6/VL;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lax/f6/VL;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
