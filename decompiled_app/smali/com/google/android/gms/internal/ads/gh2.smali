.class final synthetic Lcom/google/android/gms/internal/ads/gh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ih2;

.field private final b:Lcom/google/android/gms/internal/ads/ah2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/ah2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh2;->a:Lcom/google/android/gms/internal/ads/ih2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh2;->b:Lcom/google/android/gms/internal/ads/ah2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh2;->a:Lcom/google/android/gms/internal/ads/ih2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh2;->b:Lcom/google/android/gms/internal/ads/ah2;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ih2;->c(Lcom/google/android/gms/internal/ads/ah2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
