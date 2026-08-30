.class final Lcom/google/android/gms/internal/ads/o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzajt;

.field final synthetic b:Lcom/google/android/gms/internal/ads/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/s9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/s9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s9;->g(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t9;->j(Lcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method
