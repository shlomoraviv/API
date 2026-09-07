.class final synthetic Lcom/google/android/gms/internal/ads/n21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o21;

.field private final b:Lcom/google/android/gms/internal/ads/fn1;

.field private final c:Lcom/google/android/gms/internal/ads/vn1;

.field private final d:Lcom/google/android/gms/internal/ads/wq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/wq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/o21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/vn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/wq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/wq0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/o21;->c(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/wq0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
