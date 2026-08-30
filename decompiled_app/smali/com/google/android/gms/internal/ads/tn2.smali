.class public final Lcom/google/android/gms/internal/ads/tn2;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/tn2;",
        "Lcom/google/android/gms/internal/ads/rn2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/lb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lb3<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/qn2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/ads/tn2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/kb3;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nn2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nn2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tn2;->zzf:Lcom/google/android/gms/internal/ads/lb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/tn2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tn2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tn2;->zzj:Lcom/google/android/gms/internal/ads/tn2;

    const-class v1, Lcom/google/android/gms/internal/ads/tn2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->l()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zze:Lcom/google/android/gms/internal/ads/kb3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/rn2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tn2;->zzj:Lcom/google/android/gms/internal/ads/tn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb3;->y()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rn2;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/tn2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tn2;->zzj:Lcom/google/android/gms/internal/ads/tn2;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/tn2;Lcom/google/android/gms/internal/ads/qn2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zze:Lcom/google/android/gms/internal/ads/kb3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob3;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb3;->o(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zze:Lcom/google/android/gms/internal/ads/kb3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn2;->zze:Lcom/google/android/gms/internal/ads/kb3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qn2;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/kb3;->N(I)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/tn2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tn2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn2;->zzg:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tn2;->zzj:Lcom/google/android/gms/internal/ads/tn2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rn2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rn2;-><init>(Lcom/google/android/gms/internal/ads/nn2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/tn2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tn2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/qn2;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/tn2;->zzj:Lcom/google/android/gms/internal/ads/tn2;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
