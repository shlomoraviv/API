.class public final Lcom/google/android/gms/internal/ads/us1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ks1;

.field private final b:Lcom/google/android/gms/internal/ads/ys1;

.field private final c:Lcom/google/android/gms/internal/ads/ws1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/ys1;Lcom/google/android/gms/internal/ads/ws1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/ks1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->b:Lcom/google/android/gms/internal/ads/ys1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/us1;->c:Lcom/google/android/gms/internal/ads/ws1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->b:Lcom/google/android/gms/internal/ads/ys1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os1;->g()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us1;->c:Lcom/google/android/gms/internal/ads/ws1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ws1;->a(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ys1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/os1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/ks1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/us1;->a(Lcom/google/android/gms/internal/ads/os1;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ks1;->a(Ljava/lang/String;)V

    return-void
.end method
