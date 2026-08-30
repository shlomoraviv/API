.class public final Lcom/google/android/gms/internal/ads/al;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/al;",
        "Lcom/google/android/gms/internal/ads/rk;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/al;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/ob3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob3<",
            "Lcom/google/android/gms/internal/ads/qk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/al;->zze:Lcom/google/android/gms/internal/ads/al;

    const-class v1, Lcom/google/android/gms/internal/ads/al;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->q()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al;->zzb:Lcom/google/android/gms/internal/ads/ob3;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/rk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/al;->zze:Lcom/google/android/gms/internal/ads/al;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb3;->y()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rk;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/al;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/al;->zze:Lcom/google/android/gms/internal/ads/al;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/qk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->zzb:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob3;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb3;->r(Lcom/google/android/gms/internal/ads/ob3;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/al;->zzb:Lcom/google/android/gms/internal/ads/ob3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al;->zzb:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/al;->zze:Lcom/google/android/gms/internal/ads/al;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/jk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/al;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/ads/qk;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/al;->zze:Lcom/google/android/gms/internal/ads/al;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
