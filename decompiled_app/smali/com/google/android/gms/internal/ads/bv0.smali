.class final synthetic Lcom/google/android/gms/internal/ads/bv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yu0;

.field private final b:Lcom/google/android/gms/internal/ads/tj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/tj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lcom/google/android/gms/internal/ads/yu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Lcom/google/android/gms/internal/ads/tj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv0;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yu0;->c(Lcom/google/android/gms/internal/ads/tj;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
