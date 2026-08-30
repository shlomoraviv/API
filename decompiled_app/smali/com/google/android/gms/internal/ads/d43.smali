.class public final Lcom/google/android/gms/internal/ads/d43;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/d43;",
        "Lcom/google/android/gms/internal/ads/c43;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/d43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d43;->zzb:Lcom/google/android/gms/internal/ads/d43;

    const-class v1, Lcom/google/android/gms/internal/ads/d43;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/d43;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d43;->zzb:Lcom/google/android/gms/internal/ads/d43;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fb3;->u(Lcom/google/android/gms/internal/ads/fb3;Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/d43;

    return-object p0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/d43;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d43;->zzb:Lcom/google/android/gms/internal/ads/d43;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/d43;->zzb:Lcom/google/android/gms/internal/ads/d43;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/c43;-><init>(Lcom/google/android/gms/internal/ads/b43;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/d43;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d43;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/d43;->zzb:Lcom/google/android/gms/internal/ads/d43;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
