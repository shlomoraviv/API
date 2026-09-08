.class public final Lcom/google/android/gms/internal/ads/zj2;
.super Lcom/google/android/gms/internal/ads/ak2;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ak2;-><init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zj2;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->o2:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oi2;->a()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zj2;->i:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/wi2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wi2;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/wl0$g;->K()Lcom/google/android/gms/internal/ads/wl0$g$a;

    move-result-object v1

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wi2;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/wl0$g$a;->t(J)Lcom/google/android/gms/internal/ads/wl0$g$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wi2;->c:Ljava/lang/Long;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/wl0$g$a;->u(J)Lcom/google/android/gms/internal/ads/wl0$g$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wi2;->d:Ljava/lang/Long;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/wl0$g$a;->v(J)Lcom/google/android/gms/internal/ads/wl0$g$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wi2;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wl0$g$a;->w(J)Lcom/google/android/gms/internal/ads/wl0$g$a;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast v1, Lcom/google/android/gms/internal/ads/wl0$g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl0$b;->T(Lcom/google/android/gms/internal/ads/wl0$g;)Lcom/google/android/gms/internal/ads/wl0$b;

    :cond_1
    return-void
.end method
