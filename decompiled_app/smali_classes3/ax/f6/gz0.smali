.class public final Lax/f6/gz0;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field private static final zza:Lax/f6/gz0;

.field private static volatile zzb:Lax/f6/Pw0;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lax/f6/iw0;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lax/f6/iw0;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/gz0;

    invoke-direct {v0}, Lax/f6/gz0;-><init>()V

    sput-object v0, Lax/f6/gz0;->zza:Lax/f6/gz0;

    const-class v1, Lax/f6/gz0;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/gz0;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/gz0;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lax/f6/gz0;->zzf:I

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/gz0;->zzg:Lax/f6/iw0;

    iput-object v0, p0, Lax/f6/gz0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/gz0;->zzi:Ljava/lang/String;

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/gz0;->zzl:Lax/f6/iw0;

    return-void
.end method

.method static bridge synthetic d0()Lax/f6/gz0;
    .locals 1

    sget-object v0, Lax/f6/gz0;->zza:Lax/f6/gz0;

    return-object v0
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

    sget-object p1, Lax/f6/gz0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/gz0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/gz0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/gz0;->zza:Lax/f6/gz0;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/gz0;->zzb:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/gz0;->zza:Lax/f6/gz0;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/bz0;

    invoke-direct {p1, p2}, Lax/f6/bz0;-><init>(Lax/f6/hz0;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/gz0;

    invoke-direct {p1}, Lax/f6/gz0;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzc"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzd"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    sget-object p2, Lax/f6/fz0;->a:Lax/f6/cw0;

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

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lax/f6/ez0;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/cz0;->a:Lax/f6/cw0;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/gz0;->zza:Lax/f6/gz0;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
