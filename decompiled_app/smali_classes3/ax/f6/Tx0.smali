.class public final Lax/f6/Tx0;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field private static final zza:Lax/f6/Tx0;

.field private static volatile zzb:Lax/f6/Pw0;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Lax/f6/iw0;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzu:Lax/f6/iw0;

.field private zzv:Z

.field private zzw:J

.field private zzx:Lax/f6/ew0;

.field private zzy:Z

.field private zzz:Lax/f6/ew0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Tx0;

    invoke-direct {v0}, Lax/f6/Tx0;-><init>()V

    sput-object v0, Lax/f6/Tx0;->zza:Lax/f6/Tx0;

    const-class v1, Lax/f6/Tx0;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/Tx0;->zzf:Ljava/lang/String;

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Tx0;->zzg:Lax/f6/iw0;

    iput-object v0, p0, Lax/f6/Tx0;->zzl:Ljava/lang/String;

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Tx0;->zzu:Lax/f6/iw0;

    invoke-static {}, Lax/f6/Wv0;->r()Lax/f6/ew0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Tx0;->zzx:Lax/f6/ew0;

    invoke-static {}, Lax/f6/Wv0;->r()Lax/f6/ew0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Tx0;->zzz:Lax/f6/ew0;

    return-void
.end method

.method static bridge synthetic d0()Lax/f6/Tx0;
    .locals 1

    sget-object v0, Lax/f6/Tx0;->zza:Lax/f6/Tx0;

    return-object v0
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lax/f6/Tx0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/Tx0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/Tx0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/Tx0;->zza:Lax/f6/Tx0;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/Tx0;->zzb:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/Tx0;->zza:Lax/f6/Tx0;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/Mx0;

    invoke-direct {p1, p2}, Lax/f6/Mx0;-><init>(Lax/f6/hz0;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/Tx0;

    invoke-direct {p1}, Lax/f6/Tx0;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lax/f6/Fx0;->a()Lax/f6/cw0;

    move-result-object p1

    const/16 v4, 0x19

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zzc"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zzd"

    aput-object v5, v4, p2

    sget-object p2, Lax/f6/Sx0;->a:Lax/f6/cw0;

    aput-object p2, v4, v3

    const-string p2, "zze"

    aput-object p2, v4, v2

    const-string p2, "zzf"

    aput-object p2, v4, v1

    const-string p2, "zzg"

    aput-object p2, v4, v0

    const-string p2, "zzh"

    aput-object p2, v4, p3

    sget-object p2, Lax/f6/Qx0;->a:Lax/f6/cw0;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "zzi"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "zzj"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "zzk"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "zzl"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "zzm"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "zzn"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "zzp"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "zzu"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-class p2, Lax/f6/Px0;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "zzv"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "zzw"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "zzx"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const/16 p2, 0x15

    aput-object p1, v4, p2

    const-string p1, "zzy"

    const/16 p2, 0x16

    aput-object p1, v4, p2

    const-string p1, "zzz"

    const/16 p2, 0x17

    aput-object p1, v4, p2

    sget-object p1, Lax/f6/Rx0;->a:Lax/f6/cw0;

    const/16 p2, 0x18

    aput-object p1, v4, p2

    sget-object p1, Lax/f6/Tx0;->zza:Lax/f6/Tx0;

    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    invoke-static {p1, p2, v4}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
