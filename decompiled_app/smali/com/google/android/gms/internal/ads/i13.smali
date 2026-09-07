.class public Lcom/google/android/gms/internal/ads/i13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s03;

.field private final b:Lcom/google/android/gms/internal/ads/p03;

.field private final c:Lcom/google/android/gms/internal/ads/c;

.field private final d:Lcom/google/android/gms/internal/ads/e6;

.field private final e:Lcom/google/android/gms/internal/ads/cl;

.field private final f:Lcom/google/android/gms/internal/ads/hm;

.field private final g:Lcom/google/android/gms/internal/ads/ph;

.field private final h:Lcom/google/android/gms/internal/ads/h6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/p03;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i13;->a:Lcom/google/android/gms/internal/ads/s03;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i13;->b:Lcom/google/android/gms/internal/ads/p03;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i13;->c:Lcom/google/android/gms/internal/ads/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i13;->d:Lcom/google/android/gms/internal/ads/e6;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i13;->e:Lcom/google/android/gms/internal/ads/cl;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i13;->f:Lcom/google/android/gms/internal/ads/hm;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i13;->g:Lcom/google/android/gms/internal/ads/ph;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i13;->h:Lcom/google/android/gms/internal/ads/h6;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/s03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i13;->a:Lcom/google/android/gms/internal/ads/s03;

    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->g()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vp;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/p03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i13;->b:Lcom/google/android/gms/internal/ads/p03;

    return-object p0
.end method

.method static synthetic l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/i13;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i13;->c:Lcom/google/android/gms/internal/ads/c;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/e6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i13;->d:Lcom/google/android/gms/internal/ads/e6;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i13;->h:Lcom/google/android/gms/internal/ads/h6;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/cl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i13;->e:Lcom/google/android/gms/internal/ads/cl;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/ph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i13;->g:Lcom/google/android/gms/internal/ads/ph;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/c4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x13;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/x13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/c4;

    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/k4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/k4;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/ro;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m13;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/m13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ro;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/w23;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/q13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/q13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/w23;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/dh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o13;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/dh;

    return-object p1
.end method

.method public final h(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/rh;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n13;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/n13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rh;

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/p23;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/p23;

    return-object p1
.end method

.method public final k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/w23;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/s13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/w23;

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/rl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    return-object p1
.end method
