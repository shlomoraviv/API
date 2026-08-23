.class public final Lax/f6/hy0;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field private static final zza:Lax/f6/hy0;

.field private static volatile zzb:Lax/f6/Pw0;


# instance fields
.field private zzc:I

.field private zzd:Lax/f6/ov0;

.field private zze:Lax/f6/ov0;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/hy0;

    invoke-direct {v0}, Lax/f6/hy0;-><init>()V

    sput-object v0, Lax/f6/hy0;->zza:Lax/f6/hy0;

    const-class v1, Lax/f6/hy0;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lax/f6/hy0;->zzf:B

    sget-object v0, Lax/f6/ov0;->X:Lax/f6/ov0;

    iput-object v0, p0, Lax/f6/hy0;->zzd:Lax/f6/ov0;

    iput-object v0, p0, Lax/f6/hy0;->zze:Lax/f6/ov0;

    return-void
.end method

.method public static d0()Lax/f6/gy0;
    .locals 1

    sget-object v0, Lax/f6/hy0;->zza:Lax/f6/hy0;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/gy0;

    return-object v0
.end method

.method static bridge synthetic e0()Lax/f6/hy0;
    .locals 1

    sget-object v0, Lax/f6/hy0;->zza:Lax/f6/hy0;

    return-object v0
.end method

.method static synthetic f0(Lax/f6/hy0;Lax/f6/ov0;)V
    .locals 1

    iget v0, p0, Lax/f6/hy0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/hy0;->zzc:I

    iput-object p1, p0, Lax/f6/hy0;->zzd:Lax/f6/ov0;

    return-void
.end method

.method static synthetic g0(Lax/f6/hy0;Lax/f6/ov0;)V
    .locals 1

    iget v0, p0, Lax/f6/hy0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/f6/hy0;->zzc:I

    iput-object p1, p0, Lax/f6/hy0;->zze:Lax/f6/ov0;

    return-void
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
    sget-object p1, Lax/f6/hy0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/hy0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/hy0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/hy0;->zza:Lax/f6/hy0;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/hy0;->zzb:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/hy0;->zza:Lax/f6/hy0;

    return-object p1

    :pswitch_2
    new-instance p1, Lax/f6/gy0;

    invoke-direct {p1, v1}, Lax/f6/gy0;-><init>(Lax/f6/hz0;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lax/f6/hy0;

    invoke-direct {p1}, Lax/f6/hy0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/hy0;->zza:Lax/f6/hy0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lax/f6/hy0;->zzf:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lax/f6/hy0;->zzf:B

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
