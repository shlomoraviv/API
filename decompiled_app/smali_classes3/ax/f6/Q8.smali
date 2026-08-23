.class public final Lax/f6/Q8;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field private static final zza:Lax/f6/Q8;

.field private static volatile zzb:Lax/f6/Pw0;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Q8;

    invoke-direct {v0}, Lax/f6/Q8;-><init>()V

    sput-object v0, Lax/f6/Q8;->zza:Lax/f6/Q8;

    const-class v1, Lax/f6/Q8;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/Q8;->zzd:J

    iput-wide v0, p0, Lax/f6/Q8;->zze:J

    iput-wide v0, p0, Lax/f6/Q8;->zzf:J

    iput-wide v0, p0, Lax/f6/Q8;->zzg:J

    iput-wide v0, p0, Lax/f6/Q8;->zzh:J

    iput-wide v0, p0, Lax/f6/Q8;->zzi:J

    const/16 v2, 0x3e8

    iput v2, p0, Lax/f6/Q8;->zzj:I

    iput-wide v0, p0, Lax/f6/Q8;->zzk:J

    iput-wide v0, p0, Lax/f6/Q8;->zzl:J

    iput-wide v0, p0, Lax/f6/Q8;->zzm:J

    iput v2, p0, Lax/f6/Q8;->zzn:I

    iput-wide v0, p0, Lax/f6/Q8;->zzo:J

    iput-wide v0, p0, Lax/f6/Q8;->zzp:J

    iput-wide v0, p0, Lax/f6/Q8;->zzu:J

    iput-wide v0, p0, Lax/f6/Q8;->zzv:J

    iput-wide v0, p0, Lax/f6/Q8;->zzy:J

    iput-wide v0, p0, Lax/f6/Q8;->zzz:J

    iput-wide v0, p0, Lax/f6/Q8;->zzA:J

    iput-wide v0, p0, Lax/f6/Q8;->zzB:J

    return-void
.end method

.method public static d0()Lax/f6/P8;
    .locals 1

    sget-object v0, Lax/f6/Q8;->zza:Lax/f6/Q8;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/P8;

    return-object v0
.end method

.method static bridge synthetic e0()Lax/f6/Q8;
    .locals 1

    sget-object v0, Lax/f6/Q8;->zza:Lax/f6/Q8;

    return-object v0
.end method

.method static synthetic f0(Lax/f6/Q8;)V
    .locals 2

    iget v0, p0, Lax/f6/Q8;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lax/f6/Q8;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/Q8;->zzg:J

    return-void
.end method

.method static synthetic g0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzg:J

    return-void
.end method

.method static synthetic h0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzi:J

    return-void
.end method

.method static synthetic i0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzp:J

    return-void
.end method

.method static synthetic j0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzm:J

    return-void
.end method

.method static synthetic k0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzo:J

    return-void
.end method

.method static synthetic l0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzf:J

    return-void
.end method

.method static synthetic m0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzh:J

    return-void
.end method

.method static synthetic n0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzk:J

    return-void
.end method

.method static synthetic o0(Lax/f6/Q8;J)V
    .locals 2

    iget v0, p0, Lax/f6/Q8;->zzc:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzy:J

    return-void
.end method

.method static synthetic p0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzd:J

    return-void
.end method

.method static synthetic q0(Lax/f6/Q8;J)V
    .locals 2

    iget v0, p0, Lax/f6/Q8;->zzc:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzz:J

    return-void
.end method

.method static synthetic r0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zze:J

    return-void
.end method

.method static synthetic s0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzl:J

    return-void
.end method

.method static synthetic t0(Lax/f6/Q8;J)V
    .locals 2

    iget v0, p0, Lax/f6/Q8;->zzc:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzw:J

    return-void
.end method

.method static synthetic u0(Lax/f6/Q8;J)V
    .locals 2

    iget v0, p0, Lax/f6/Q8;->zzc:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzx:J

    return-void
.end method

.method static synthetic v0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzu:J

    return-void
.end method

.method static synthetic w0(Lax/f6/Q8;J)V
    .locals 1

    iget v0, p0, Lax/f6/Q8;->zzc:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lax/f6/Q8;->zzc:I

    iput-wide p1, p0, Lax/f6/Q8;->zzv:J

    return-void
.end method

.method static synthetic x0(Lax/f6/Q8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/Q8;->zzn:I

    iget p1, p0, Lax/f6/Q8;->zzc:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lax/f6/Q8;->zzc:I

    return-void
.end method

.method static synthetic y0(Lax/f6/Q8;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/Q8;->zzj:I

    iget p1, p0, Lax/f6/Q8;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lax/f6/Q8;->zzc:I

    return-void
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p2, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lax/f6/Q8;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/Q8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/Q8;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/Q8;->zza:Lax/f6/Q8;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/Q8;->zzb:Lax/f6/Pw0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    throw p2

    :cond_3
    sget-object p1, Lax/f6/Q8;->zza:Lax/f6/Q8;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/P8;

    invoke-direct {p1, p2}, Lax/f6/P8;-><init>(Lax/f6/k9;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/Q8;

    invoke-direct {p1}, Lax/f6/Q8;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzc"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzd"

    aput-object v4, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/a9;->a:Lax/f6/cw0;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p3, "zzk"

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const-string p3, "zzl"

    const/16 v0, 0xa

    aput-object p3, p1, v0

    const-string p3, "zzm"

    const/16 v0, 0xb

    aput-object p3, p1, v0

    const-string p3, "zzn"

    const/16 v0, 0xc

    aput-object p3, p1, v0

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzy"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzz"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zzA"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zzB"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/Q8;->zza:Lax/f6/Q8;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
