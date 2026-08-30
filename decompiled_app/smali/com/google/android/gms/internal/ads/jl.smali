.class public final Lcom/google/android/gms/internal/ads/jl;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/jl;",
        "Lcom/google/android/gms/internal/ads/il;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/jl;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/ob3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob3<",
            "Lcom/google/android/gms/internal/ads/fl;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jl;->zzj:Lcom/google/android/gms/internal/ads/jl;

    const-class v1, Lcom/google/android/gms/internal/ads/jl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->q()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->zzf:Lcom/google/android/gms/internal/ads/ob3;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl;->zzi:I

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/jl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jl;->zzj:Lcom/google/android/gms/internal/ads/jl;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/jl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jl;->zzj:Lcom/google/android/gms/internal/ads/jl;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/jl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jl;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jl;->zzj:Lcom/google/android/gms/internal/ads/jl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/jk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jl;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/ads/fl;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jl;->zzj:Lcom/google/android/gms/internal/ads/jl;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
