.class final synthetic Lcom/google/android/gms/internal/ads/b01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/u41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b01;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b01;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b01;->a:Lcom/google/android/gms/internal/ads/u41;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/g01;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/g01;->Z(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method
