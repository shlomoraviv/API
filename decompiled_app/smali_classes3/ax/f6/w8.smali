.class public final Lax/f6/w8;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lax/f6/w8;

.field private static volatile zzc:Lax/f6/Pw0;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/w8;

    invoke-direct {v0}, Lax/f6/w8;-><init>()V

    sput-object v0, Lax/f6/w8;->zzb:Lax/f6/w8;

    const-class v1, Lax/f6/w8;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lax/f6/w8;->zze:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lax/f6/w8;->zzh:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lax/f6/w8;->zzi:J

    return-void
.end method

.method static bridge synthetic d0()Lax/f6/w8;
    .locals 1

    sget-object v0, Lax/f6/w8;->zzb:Lax/f6/w8;

    return-object v0
.end method

.method public static e0()Lax/f6/w8;
    .locals 1

    sget-object v0, Lax/f6/w8;->zzb:Lax/f6/w8;

    return-object v0
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

    sget-object p1, Lax/f6/w8;->zzc:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/w8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/w8;->zzc:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/w8;->zzb:Lax/f6/w8;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/w8;->zzc:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/w8;->zzb:Lax/f6/w8;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/t8;

    invoke-direct {p1, p2}, Lax/f6/t8;-><init>(Lax/f6/v8;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/w8;

    invoke-direct {p1}, Lax/f6/w8;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lax/f6/w8;->zzb:Lax/f6/w8;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
