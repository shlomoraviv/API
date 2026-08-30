.class public final Lcom/google/android/gms/internal/ads/dn;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/dn;",
        "Lcom/google/android/gms/internal/ads/cn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/dn;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dn;->zzg:Lcom/google/android/gms/internal/ads/dn;

    const-class v1, Lcom/google/android/gms/internal/ads/dn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/dn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dn;->zzg:Lcom/google/android/gms/internal/ads/dn;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dn;->zzg:Lcom/google/android/gms/internal/ads/dn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/jk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dn;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/dn;->zzg:Lcom/google/android/gms/internal/ads/dn;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
