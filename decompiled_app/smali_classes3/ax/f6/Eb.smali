.class public final Lax/f6/Eb;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field private static final zza:Lax/f6/Eb;

.field private static volatile zzb:Lax/f6/Pw0;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Eb;

    invoke-direct {v0}, Lax/f6/Eb;-><init>()V

    sput-object v0, Lax/f6/Eb;->zza:Lax/f6/Eb;

    const-class v1, Lax/f6/Eb;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/Eb;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/Eb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static g0()Lax/f6/Cb;
    .locals 1

    sget-object v0, Lax/f6/Eb;->zza:Lax/f6/Eb;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/Cb;

    return-object v0
.end method

.method static bridge synthetic h0()Lax/f6/Eb;
    .locals 1

    sget-object v0, Lax/f6/Eb;->zza:Lax/f6/Eb;

    return-object v0
.end method

.method public static i0()Lax/f6/Eb;
    .locals 1

    sget-object v0, Lax/f6/Eb;->zza:Lax/f6/Eb;

    return-object v0
.end method

.method public static j0(Lax/f6/ov0;)Lax/f6/Eb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    sget-object v0, Lax/f6/Eb;->zza:Lax/f6/Eb;

    invoke-static {v0, p0}, Lax/f6/Wv0;->N(Lax/f6/Wv0;Lax/f6/ov0;)Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/Eb;

    return-object p0
.end method

.method public static k0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Eb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    sget-object v0, Lax/f6/Eb;->zza:Lax/f6/Eb;

    invoke-static {v0, p0, p1}, Lax/f6/Wv0;->P(Lax/f6/Wv0;Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/Eb;

    return-object p0
.end method

.method static synthetic n0(Lax/f6/Eb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/f6/Eb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/f6/Eb;->zzc:I

    iput-object p1, p0, Lax/f6/Eb;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic o0(Lax/f6/Eb;J)V
    .locals 1

    iget v0, p0, Lax/f6/Eb;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/f6/Eb;->zzc:I

    iput-wide p1, p0, Lax/f6/Eb;->zzg:J

    return-void
.end method

.method static synthetic p0(Lax/f6/Eb;J)V
    .locals 1

    iget v0, p0, Lax/f6/Eb;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/f6/Eb;->zzc:I

    iput-wide p1, p0, Lax/f6/Eb;->zzf:J

    return-void
.end method

.method static synthetic q0(Lax/f6/Eb;J)V
    .locals 1

    iget v0, p0, Lax/f6/Eb;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lax/f6/Eb;->zzc:I

    iput-wide p1, p0, Lax/f6/Eb;->zzh:J

    return-void
.end method

.method static synthetic r0(Lax/f6/Eb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/f6/Eb;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/Eb;->zzc:I

    iput-object p1, p0, Lax/f6/Eb;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p1, Lax/f6/Eb;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/Eb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/Eb;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/Eb;->zza:Lax/f6/Eb;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/Eb;->zzb:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/Eb;->zza:Lax/f6/Eb;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/Cb;

    invoke-direct {p1, p2}, Lax/f6/Cb;-><init>(Lax/f6/Db;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/Eb;

    invoke-direct {p1}, Lax/f6/Eb;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lax/f6/Eb;->zza:Lax/f6/Eb;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lax/f6/Eb;->zzg:J

    return-wide v0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Lax/f6/Eb;->zzf:J

    return-wide v0
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, Lax/f6/Eb;->zzh:J

    return-wide v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Eb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Eb;->zzd:Ljava/lang/String;

    return-object v0
.end method
