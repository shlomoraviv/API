.class final synthetic Lcom/google/android/gms/internal/ads/fo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ht1;

.field private final b:Lcom/google/android/gms/internal/ads/wz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/wz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/ht1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->b:Lcom/google/android/gms/internal/ads/wz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/ht1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo1;->b:Lcom/google/android/gms/internal/ads/wz0;

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    const-string v2, "u"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a7;->a(Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->o()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/fn1;->d0:Z

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ht1;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/d01;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aw;->h()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    check-cast p1, Lcom/google/android/gms/internal/ads/hw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbd(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/tz0;->b:I

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/tz0;->a:I

    :goto_0
    move v7, p1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d01;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/wz0;->s(Lcom/google/android/gms/internal/ads/d01;)V

    return-void
.end method
