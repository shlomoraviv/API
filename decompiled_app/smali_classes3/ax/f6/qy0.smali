.class public final Lax/f6/qy0;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field private static final zza:Lax/f6/qy0;

.field private static volatile zzb:Lax/f6/Pw0;


# instance fields
.field private zzc:I

.field private zzd:Lax/f6/py0;

.field private zze:Lax/f6/iw0;

.field private zzf:Lax/f6/ov0;

.field private zzg:Lax/f6/ov0;

.field private zzh:I

.field private zzi:Lax/f6/ov0;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/qy0;

    invoke-direct {v0}, Lax/f6/qy0;-><init>()V

    sput-object v0, Lax/f6/qy0;->zza:Lax/f6/qy0;

    const-class v1, Lax/f6/qy0;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lax/f6/qy0;->zzj:B

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/qy0;->zze:Lax/f6/iw0;

    sget-object v0, Lax/f6/ov0;->X:Lax/f6/ov0;

    iput-object v0, p0, Lax/f6/qy0;->zzf:Lax/f6/ov0;

    iput-object v0, p0, Lax/f6/qy0;->zzg:Lax/f6/ov0;

    iput-object v0, p0, Lax/f6/qy0;->zzi:Lax/f6/ov0;

    return-void
.end method

.method static bridge synthetic d0()Lax/f6/qy0;
    .locals 1

    sget-object v0, Lax/f6/qy0;->zza:Lax/f6/qy0;

    return-object v0
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lax/f6/qy0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/qy0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/qy0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/qy0;->zza:Lax/f6/qy0;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/qy0;->zzb:Lax/f6/Pw0;

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

    :pswitch_1
    sget-object p1, Lax/f6/qy0;->zza:Lax/f6/qy0;

    return-object p1

    :pswitch_2
    new-instance p1, Lax/f6/ny0;

    invoke-direct {p1, v1}, Lax/f6/ny0;-><init>(Lax/f6/hz0;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lax/f6/qy0;

    invoke-direct {p1}, Lax/f6/qy0;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lax/f6/hy0;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/qy0;->zza:Lax/f6/qy0;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lax/f6/qy0;->zzj:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lax/f6/qy0;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
