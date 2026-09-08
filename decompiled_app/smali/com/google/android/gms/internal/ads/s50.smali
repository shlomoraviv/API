.class final synthetic Lcom/google/android/gms/internal/ads/s50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r50;

.field private final b:Lcom/google/android/gms/internal/ads/h02;

.field private final c:Lcom/google/android/gms/internal/ads/s02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/h02;Lcom/google/android/gms/internal/ads/s02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s50;->a:Lcom/google/android/gms/internal/ads/r50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/h02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s50;->c:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s50;->a:Lcom/google/android/gms/internal/ads/r50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/h02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s50;->c:Lcom/google/android/gms/internal/ads/s02;

    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/r50;->b(Lcom/google/android/gms/internal/ads/h02;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/g50;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
