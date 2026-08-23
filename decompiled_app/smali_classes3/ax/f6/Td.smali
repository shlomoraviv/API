.class public final Lax/f6/Td;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/Td;",
        "Lax/f6/Sd;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field private static final zzl:Lax/f6/Td;

.field private static volatile zzm:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/Td;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Lax/f6/Vd;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Td;

    invoke-direct {v0}, Lax/f6/Td;-><init>()V

    sput-object v0, Lax/f6/Td;->zzl:Lax/f6/Td;

    const-class v1, Lax/f6/Td;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lax/f6/Td;->zzo:I

    iput v0, p0, Lax/f6/Td;->zzp:I

    return-void
.end method

.method static bridge synthetic d0()Lax/f6/Td;
    .locals 1

    sget-object v0, Lax/f6/Td;->zzl:Lax/f6/Td;

    return-object v0
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lax/f6/Td;->zzm:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/Td;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/Td;->zzm:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/Td;->zzl:Lax/f6/Td;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/Td;->zzm:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/Td;->zzl:Lax/f6/Td;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/Sd;

    invoke-direct {p1, p2}, Lax/f6/Sd;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/Td;

    invoke-direct {p1}, Lax/f6/Td;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object p1

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v4

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "zzn"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "zzo"

    aput-object v6, v5, p2

    aput-object p1, v5, v3

    const-string p1, "zzp"

    aput-object p1, v5, v2

    aput-object v4, v5, v1

    const-string p1, "zzu"

    aput-object p1, v5, v0

    const-string p1, "zzv"

    aput-object p1, v5, p3

    const-string p1, "zzw"

    const/4 p2, 0x7

    aput-object p1, v5, p2

    const-string p1, "zzx"

    const/16 p2, 0x8

    aput-object p1, v5, p2

    const-string p1, "zzy"

    const/16 p2, 0x9

    aput-object p1, v5, p2

    const-string p1, "zzz"

    const/16 p2, 0xa

    aput-object p1, v5, p2

    const-string p1, "zzA"

    const/16 p2, 0xb

    aput-object p1, v5, p2

    const-string p1, "zzB"

    const/16 p2, 0xc

    aput-object p1, v5, p2

    const-string p1, "zzC"

    const/16 p2, 0xd

    aput-object p1, v5, p2

    sget-object p1, Lax/f6/Td;->zzl:Lax/f6/Td;

    const-string p2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    invoke-static {p1, p2, v5}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
