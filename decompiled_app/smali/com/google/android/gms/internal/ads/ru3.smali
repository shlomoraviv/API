.class final Lcom/google/android/gms/internal/ads/ru3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/oq2;

.field private static final b:Lcom/google/android/gms/internal/ads/oq2;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp2;->b(C)Lcom/google/android/gms/internal/ads/vp2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq2;->a(Lcom/google/android/gms/internal/ads/vp2;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ru3;->a:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp2;->b(C)Lcom/google/android/gms/internal/ads/vp2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq2;->a(Lcom/google/android/gms/internal/ads/vp2;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ru3;->b:Lcom/google/android/gms/internal/ads/oq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ru3;->c:Ljava/util/List;

    return-void
.end method
