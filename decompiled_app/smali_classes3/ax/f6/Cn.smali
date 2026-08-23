.class public final Lax/f6/Cn;
.super Lax/f6/Dn;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field private final c:Lax/f6/Ut;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lax/f6/mf;

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
.method public constructor <init>(Lax/f6/Ut;Landroid/content/Context;Lax/f6/mf;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lax/f6/Dn;-><init>(Lax/f6/Ut;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/Cn;->i:I

    iput v0, p0, Lax/f6/Cn;->j:I

    iput v0, p0, Lax/f6/Cn;->l:I

    iput v0, p0, Lax/f6/Cn;->m:I

    iput v0, p0, Lax/f6/Cn;->n:I

    iput v0, p0, Lax/f6/Cn;->o:I

    iput-object p1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    iput-object p2, p0, Lax/f6/Cn;->d:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/Cn;->f:Lax/f6/mf;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lax/f6/Cn;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lax/f6/Ut;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lax/f6/Cn;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lax/f6/Cn;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lax/f6/Cn;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lax/f6/Cn;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lax/f6/Cn;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lax/f6/Cn;->k:I

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object p1, p0, Lax/f6/Cn;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lax/A5/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lax/f6/Cn;->i:I

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object p1, p0, Lax/f6/Cn;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lax/A5/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lax/f6/Cn;->j:I

    iget-object p1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/z5/G0;->q(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v0, p0, Lax/f6/Cn;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v1

    invoke-static {v0, v2}, Lax/A5/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lax/f6/Cn;->l:I

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v0, p0, Lax/f6/Cn;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v0, p1}, Lax/A5/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lax/f6/Cn;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lax/f6/Cn;->i:I

    iput p1, p0, Lax/f6/Cn;->l:I

    iget p1, p0, Lax/f6/Cn;->j:I

    iput p1, p0, Lax/f6/Cn;->m:I

    :goto_1
    iget-object p1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Su;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lax/f6/Cn;->i:I

    iput p1, p0, Lax/f6/Cn;->n:I

    iget p1, p0, Lax/f6/Cn;->j:I

    iput p1, p0, Lax/f6/Cn;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {p1, v1, v1}, Lax/f6/Ut;->measure(II)V

    :goto_2
    iget v3, p0, Lax/f6/Cn;->i:I

    iget v4, p0, Lax/f6/Cn;->j:I

    iget v5, p0, Lax/f6/Cn;->l:I

    iget v6, p0, Lax/f6/Cn;->m:I

    iget v7, p0, Lax/f6/Cn;->h:F

    iget v8, p0, Lax/f6/Cn;->k:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lax/f6/Dn;->e(IIIIFI)V

    new-instance p1, Lax/f6/Bn;

    invoke-direct {p1}, Lax/f6/Bn;-><init>()V

    iget-object v0, v2, Lax/f6/Cn;->f:Lax/f6/mf;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lax/f6/mf;->a(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/f6/Bn;->e(Z)Lax/f6/Bn;

    iget-object v0, v2, Lax/f6/Cn;->f:Lax/f6/mf;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lax/f6/mf;->a(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/f6/Bn;->c(Z)Lax/f6/Bn;

    iget-object v0, v2, Lax/f6/Cn;->f:Lax/f6/mf;

    invoke-virtual {v0}, Lax/f6/mf;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/f6/Bn;->a(Z)Lax/f6/Bn;

    iget-object v0, v2, Lax/f6/Cn;->f:Lax/f6/mf;

    invoke-virtual {v0}, Lax/f6/mf;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lax/f6/Bn;->d(Z)Lax/f6/Bn;

    invoke-virtual {p1, p2}, Lax/f6/Bn;->b(Z)Lax/f6/Bn;

    invoke-static {p1}, Lax/f6/Bn;->h(Lax/f6/Bn;)Z

    move-result v0

    invoke-static {p1}, Lax/f6/Bn;->j(Lax/f6/Bn;)Z

    move-result v3

    invoke-static {p1}, Lax/f6/Bn;->f(Lax/f6/Bn;)Z

    move-result v4

    invoke-static {p1}, Lax/f6/Bn;->i(Lax/f6/Bn;)Z

    move-result v5

    invoke-static {p1}, Lax/f6/Bn;->g(Lax/f6/Bn;)Z

    move-result p1

    iget-object v6, v2, Lax/f6/Cn;->c:Lax/f6/Ut;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sms"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "tel"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "calendar"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "storePicture"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "inlineVideo"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v0, "onDeviceFeaturesReceived"

    invoke-interface {v6, v0, p1}, Lax/f6/Gk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, v2, Lax/f6/Cn;->c:Lax/f6/Ut;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-interface {p1, v3}, Lax/f6/Ut;->getLocationOnScreen([I)V

    iget-object p1, v2, Lax/f6/Cn;->d:Landroid/content/Context;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v4

    aget v1, v3, v1

    invoke-virtual {v4, p1, v1}, Lax/A5/g;->f(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, v2, Lax/f6/Cn;->d:Landroid/content/Context;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v4

    aget p2, v3, p2

    invoke-virtual {v4, v1, p2}, Lax/A5/g;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lax/f6/Cn;->h(II)V

    invoke-static {v0}, Lax/A5/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v2, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object p1

    iget-object p1, p1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/f6/Dn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 6

    iget-object v0, p0, Lax/f6/Cn;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lax/z5/G0;->r(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Su;->i()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lax/f6/Ut;->getHeight()I

    move-result v1

    sget-object v4, Lax/f6/Ff;->d0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v3

    iget v3, v3, Lax/f6/Su;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v1

    iget v2, v1, Lax/f6/Su;->b:I

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lax/f6/Cn;->d:Landroid/content/Context;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lax/A5/g;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lax/f6/Cn;->n:I

    iget-object v1, p0, Lax/f6/Cn;->d:Landroid/content/Context;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lax/A5/g;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lax/f6/Cn;->o:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lax/f6/Cn;->n:I

    iget v2, p0, Lax/f6/Cn;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lax/f6/Dn;->b(IIII)V

    iget-object v0, p0, Lax/f6/Cn;->c:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/f6/Qu;->x(II)V

    return-void
.end method
