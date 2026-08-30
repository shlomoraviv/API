.class public final Lcom/google/android/gms/internal/ads/df3;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/df3;",
        "Lcom/google/android/gms/internal/ads/af3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/df3;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/cf3;

.field private zzf:Lcom/google/android/gms/internal/ads/ob3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob3<",
            "Lcom/google/android/gms/internal/ads/ue3;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/ca3;

.field private zzh:Lcom/google/android/gms/internal/ads/ca3;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/ca3;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/df3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/df3;->zzl:Lcom/google/android/gms/internal/ads/df3;

    const-class v1, Lcom/google/android/gms/internal/ads/df3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/df3;->zzk:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->q()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df3;->zzf:Lcom/google/android/gms/internal/ads/ob3;

    sget-object v0, Lcom/google/android/gms/internal/ads/ca3;->a:Lcom/google/android/gms/internal/ads/ca3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df3;->zzg:Lcom/google/android/gms/internal/ads/ca3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df3;->zzh:Lcom/google/android/gms/internal/ads/ca3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df3;->zzj:Lcom/google/android/gms/internal/ads/ca3;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/df3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/df3;->zzl:Lcom/google/android/gms/internal/ads/df3;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/df3;->zzk:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/df3;->zzl:Lcom/google/android/gms/internal/ads/df3;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/af3;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/af3;-><init>(Lcom/google/android/gms/internal/ads/me3;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/df3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/df3;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/ads/ue3;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/df3;->zzl:Lcom/google/android/gms/internal/ads/df3;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/df3;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
