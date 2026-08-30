.class public final Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po;

.field private final b:Lcom/google/android/gms/internal/ads/oo;

.field private final c:Lcom/google/android/gms/internal/ads/us;

.field private final d:Lcom/google/android/gms/internal/ads/qy;

.field private final e:Lcom/google/android/gms/internal/ads/yb0;

.field private final f:Lcom/google/android/gms/internal/ads/v80;

.field private final g:Lcom/google/android/gms/internal/ads/ry;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/yb0;Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/po;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp;->b:Lcom/google/android/gms/internal/ads/oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mp;->c:Lcom/google/android/gms/internal/ads/us;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mp;->d:Lcom/google/android/gms/internal/ads/qy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mp;->e:Lcom/google/android/gms/internal/ads/yb0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mp;->f:Lcom/google/android/gms/internal/ads/v80;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mp;->g:Lcom/google/android/gms/internal/ads/ry;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/po;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/po;

    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/af0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->b:Lcom/google/android/gms/internal/ads/oo;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/us;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->c:Lcom/google/android/gms/internal/ads/us;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/qy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->d:Lcom/google/android/gms/internal/ads/qy;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/v80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->f:Lcom/google/android/gms/internal/ads/v80;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/lq;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/ip;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/np;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lq;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/np;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/mp;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/np;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zw;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/y80;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lcom/google/android/gms/internal/ads/mp;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/np;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y80;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/de0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/np;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de0;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/m80;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fp;-><init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e50;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/np;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m80;

    return-object p1
.end method
