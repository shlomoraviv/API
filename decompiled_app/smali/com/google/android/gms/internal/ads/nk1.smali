.class final Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qw1<",
        "Lcom/google/android/gms/internal/ads/ax0;",
        "Lcom/google/android/gms/internal/ads/pk1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/lk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/lk1;

    new-instance v0, Lcom/google/android/gms/internal/ads/pk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lk1;->b(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/pk1;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/nk1;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lk1;->a(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/pk1;)Lcom/google/android/gms/internal/ads/pk1;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/lk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lk1;->e(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/pk1;

    move-result-object p1

    return-object p1
.end method
