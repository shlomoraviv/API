.class public final Lcom/google/android/gms/internal/ads/tf3;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/tf3;",
        "Lcom/google/android/gms/internal/ads/qe3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zzx:Lcom/google/android/gms/internal/ads/tf3;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/se3;

.field private zzk:Lcom/google/android/gms/internal/ads/ob3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob3<",
            "Lcom/google/android/gms/internal/ads/qf3;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/if3;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/ob3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/ca3;

.field private zzt:Lcom/google/android/gms/internal/ads/sf3;

.field private zzu:Lcom/google/android/gms/internal/ads/ob3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/ob3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tf3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tf3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tf3;->zzx:Lcom/google/android/gms/internal/ads/tf3;

    const-class v1, Lcom/google/android/gms/internal/ads/tf3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->q()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzk:Lcom/google/android/gms/internal/ads/ob3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->q()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzo:Lcom/google/android/gms/internal/ads/ob3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzp:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ca3;->a:Lcom/google/android/gms/internal/ads/ca3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzs:Lcom/google/android/gms/internal/ads/ca3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->q()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzu:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->q()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzv:Lcom/google/android/gms/internal/ads/ob3;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/qe3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tf3;->zzx:Lcom/google/android/gms/internal/ads/tf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb3;->y()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/tf3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tf3;->zzx:Lcom/google/android/gms/internal/ads/tf3;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/tf3;Lcom/google/android/gms/internal/ads/lf3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf3;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/tf3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/tf3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/tf3;Lcom/google/android/gms/internal/ads/se3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzj:Lcom/google/android/gms/internal/ads/se3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/tf3;Lcom/google/android/gms/internal/ads/qf3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzk:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob3;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb3;->r(Lcom/google/android/gms/internal/ads/ob3;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzk:Lcom/google/android/gms/internal/ads/ob3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzk:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/tf3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/tf3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/ads/tf3;->zzx:Lcom/google/android/gms/internal/ads/tf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tf3;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/tf3;Lcom/google/android/gms/internal/ads/if3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzm:Lcom/google/android/gms/internal/ads/if3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/tf3;Lcom/google/android/gms/internal/ads/sf3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzt:Lcom/google/android/gms/internal/ads/sf3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzb:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/tf3;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzu:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob3;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb3;->r(Lcom/google/android/gms/internal/ads/ob3;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzu:Lcom/google/android/gms/internal/ads/ob3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzu:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/l93;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/tf3;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzv:Lcom/google/android/gms/internal/ads/ob3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob3;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb3;->r(Lcom/google/android/gms/internal/ads/ob3;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzv:Lcom/google/android/gms/internal/ads/ob3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzv:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/l93;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/tf3;->zzw:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/tf3;->zzx:Lcom/google/android/gms/internal/ads/tf3;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qe3;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Lcom/google/android/gms/internal/ads/me3;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/tf3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tf3;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzk"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/ads/qf3;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf3;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/pe3;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzv"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/tf3;->zzx:Lcom/google/android/gms/internal/ads/tf3;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/tf3;->zzw:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/qf3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzk:Lcom/google/android/gms/internal/ads/ob3;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf3;->zzl:Ljava/lang/String;

    return-object v0
.end method
