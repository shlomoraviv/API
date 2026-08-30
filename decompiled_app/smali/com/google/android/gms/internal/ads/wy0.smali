.class final synthetic Lcom/google/android/gms/internal/ads/wy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xy0;

.field private final b:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xy0;Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy0;->c(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/zzbxf;

    move-result-object v0

    return-object v0
.end method
