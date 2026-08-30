.class final synthetic Lcom/google/android/gms/internal/ads/ml1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vl1;

.field private final b:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml1;->a:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml1;->b:Lcom/google/android/gms/internal/ads/yf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->a:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml1;->b:Lcom/google/android/gms/internal/ads/yf0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vl1;->j(Lcom/google/android/gms/internal/ads/yf0;)V

    return-void
.end method
