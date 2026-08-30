.class final synthetic Lcom/google/android/gms/internal/ads/mk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar3;


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/ar3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ar3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/uq3;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/pk0;->c:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/uq3;

    new-instance p2, Lcom/google/android/gms/internal/ads/pu3;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pu3;-><init>(I)V

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/android/gms/internal/ads/ht3;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ht3;-><init>(I)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/ku3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ku3;-><init>(ILcom/google/android/gms/internal/ads/t6;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-object p1
.end method
