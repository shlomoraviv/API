.class final Lcom/google/android/gms/internal/ads/qk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qw1<",
        "Lcom/google/android/gms/internal/ads/tj;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/lk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/lk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pk1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zp1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tj;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/pk1;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/nk1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lk1;->a(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/pk1;)Lcom/google/android/gms/internal/ads/pk1;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/lk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lk1;->e(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/pk1;

    move-result-object p1

    return-object p1
.end method
