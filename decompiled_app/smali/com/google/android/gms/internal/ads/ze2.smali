.class final Lcom/google/android/gms/internal/ads/ze2;
.super Lcom/google/android/gms/internal/ads/ff2;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ff2;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/internal/ads/ye2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ye2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->g:Lcom/google/android/gms/internal/ads/ye2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ff2;-><init>(Lcom/google/android/gms/internal/ads/ye2;Lcom/google/android/gms/internal/ads/xe2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ye2;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Lcom/google/android/gms/internal/ads/ye2;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/af2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze2;->g:Lcom/google/android/gms/internal/ads/ye2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/ye2;Lcom/google/android/gms/internal/ads/xe2;)V

    return-object v0
.end method
