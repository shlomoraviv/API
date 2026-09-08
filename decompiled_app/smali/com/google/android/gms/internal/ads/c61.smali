.class final Lcom/google/android/gms/internal/ads/c61;
.super Lcom/google/android/gms/internal/ads/n30;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x51;Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/in1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/n30;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/in1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ra0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/sa0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/ra0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ra0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
