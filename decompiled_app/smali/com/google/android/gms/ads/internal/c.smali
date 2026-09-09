.class final Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xu1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/ads/internal/zzf;)Lcom/google/android/gms/internal/ads/nt1;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/nt1;->g(IJLjava/lang/String;)Ld/b/b/a/e/e;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/ads/internal/zzf;)Lcom/google/android/gms/internal/ads/nt1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nt1;->j(IJ)Ld/b/b/a/e/e;

    return-void
.end method
