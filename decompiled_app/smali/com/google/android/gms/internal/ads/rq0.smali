.class final synthetic Lcom/google/android/gms/internal/ads/rq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iq0;

.field private final b:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iq0;Lcom/google/android/gms/internal/ads/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Lcom/google/android/gms/internal/ads/iq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq0;->b:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Lcom/google/android/gms/internal/ads/iq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq0;->b:Lcom/google/android/gms/internal/ads/ev;

    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/iq0;->c(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/ev;Ljava/util/Map;)V

    return-void
.end method
