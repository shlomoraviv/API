.class final synthetic Lcom/google/android/gms/internal/ads/wx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ox0;

.field private final b:Lcom/google/android/gms/internal/ads/s02;

.field private final c:Lcom/google/android/gms/internal/ads/s02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx0;->a:Lcom/google/android/gms/internal/ads/ox0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Lcom/google/android/gms/internal/ads/s02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx0;->c:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->a:Lcom/google/android/gms/internal/ads/ox0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Lcom/google/android/gms/internal/ads/s02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx0;->c:Lcom/google/android/gms/internal/ads/s02;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ox0;->S6(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
