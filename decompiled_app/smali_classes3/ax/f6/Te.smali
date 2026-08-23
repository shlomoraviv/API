.class public final Lax/f6/Te;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/Te;",
        "Lax/f6/Se;",
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

.field private static final zzg:Lax/f6/Te;

.field private static volatile zzh:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/Te;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:I

.field private zzk:Lax/f6/be;

.field private zzl:Lax/f6/be;

.field private zzm:Lax/f6/be;

.field private zzn:Lax/f6/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/iw0<",
            "Lax/f6/be;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Te;

    invoke-direct {v0}, Lax/f6/Te;-><init>()V

    sput-object v0, Lax/f6/Te;->zzg:Lax/f6/Te;

    const-class v1, Lax/f6/Te;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Te;->zzn:Lax/f6/iw0;

    return-void
.end method

.method static bridge synthetic d0()Lax/f6/Te;
    .locals 1

    sget-object v0, Lax/f6/Te;->zzg:Lax/f6/Te;

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

    sget-object p1, Lax/f6/Te;->zzh:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/Te;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/Te;->zzh:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/Te;->zzg:Lax/f6/Te;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/Te;->zzh:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/Te;->zzg:Lax/f6/Te;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/Se;

    invoke-direct {p1, p2}, Lax/f6/Se;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/Te;

    invoke-direct {p1}, Lax/f6/Te;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzi"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzj"

    aput-object v4, p1, p2

    const-string p2, "zzk"

    aput-object p2, p1, v3

    const-string p2, "zzl"

    aput-object p2, p1, v2

    const-string p2, "zzm"

    aput-object p2, p1, v1

    const-string p2, "zzn"

    aput-object p2, p1, v0

    const-class p2, Lax/f6/be;

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/Te;->zzg:Lax/f6/Te;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
