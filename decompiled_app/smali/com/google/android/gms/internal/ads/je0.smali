.class public final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zf0<",
        "Lcom/google/android/gms/internal/ads/sa0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/de0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/de0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/de0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/je0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/je0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/je0;-><init>(Lcom/google/android/gms/internal/ads/de0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/de0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/de0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/sa0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/de0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->b(Lcom/google/android/gms/internal/ads/de0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
