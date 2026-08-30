.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Lcom/google/android/gms/internal/measurement/n6;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n6<",
        "Lcom/google/android/gms/internal/measurement/o2;",
        "Lcom/google/android/gms/internal/measurement/n2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/t7;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/o2;


# instance fields
.field private zza:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/o2;

    const-class v1, Lcom/google/android/gms/internal/measurement/o2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n6;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/n2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->u()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/o2;

    return-object v0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/o2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:J

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/o2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/o2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzh:J

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzh:J

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/o2;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:D

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:D

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zze:J

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzh:J

    return-wide v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o2;->zzj:D

    return-wide v0
.end method

.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/o2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/n2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/l1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/o2;->zzk:Lcom/google/android/gms/internal/measurement/o2;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/n6;->y(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
