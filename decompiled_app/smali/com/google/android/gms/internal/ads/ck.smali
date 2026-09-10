.class final Lcom/google/android/gms/internal/ads/ck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/yj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/yj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck;->b:Lcom/google/android/gms/internal/ads/yj;

    return-void
.end method
