.class final synthetic Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ya;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ui0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ui0;->a:Lcom/google/android/gms/internal/ads/ya;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/wa;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/yi0;->c:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wa;

    new-instance v1, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nb;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/fc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/fc;-><init>(ILcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/lc;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
