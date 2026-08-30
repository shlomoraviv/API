.class public final Lcom/google/android/gms/internal/ads/c80;
.super Lcom/google/android/gms/internal/ads/d80;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d80;",
        "Lcom/google/android/gms/internal/ads/yz<",
        "Lcom/google/android/gms/internal/ads/al0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/al0;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/lt;

.field g:Landroid/util/DisplayMetrics;

.field private h:F

.field i:I

.field j:I

.field private k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d80;-><init>(Lcom/google/android/gms/internal/ads/al0;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/lt;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/c80;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/af0;->q(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/af0;->q(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->b0()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a2;->s(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/af0;->q(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/c80;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/af0;->q(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/c80;->j:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/c80;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/al0;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/c80;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/c80;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/c80;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/c80;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/c80;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d80;->g(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/b80;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b80;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/lt;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lt;->c(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/b80;->b(Z)Lcom/google/android/gms/internal/ads/b80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/lt;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lt;->c(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/b80;->a(Z)Lcom/google/android/gms/internal/ads/b80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/b80;->c(Z)Lcom/google/android/gms/internal/ads/b80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/b80;->d(Z)Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/b80;->e(Z)Lcom/google/android/gms/internal/ads/b80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b80;->f(Lcom/google/android/gms/internal/ads/b80;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b80;->g(Lcom/google/android/gms/internal/ads/b80;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b80;->h(Lcom/google/android/gms/internal/ads/b80;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b80;->i(Lcom/google/android/gms/internal/ads/b80;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b80;->j(Lcom/google/android/gms/internal/ads/b80;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/d20;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/al0;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c80;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/af0;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c80;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/af0;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/c80;->h(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d80;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/a2;->u(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm0;->g()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/al0;->getHeight()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/au;->M:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/rm0;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/rm0;->b:I

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c80;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/af0;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/c80;->n:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c80;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/af0;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/c80;->o:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/c80;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/c80;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d80;->e(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pm0;->c1(II)V

    return-void
.end method
