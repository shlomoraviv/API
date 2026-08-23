.class public final Lax/f6/Ve;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/Ve;",
        "Lax/f6/Ue;",
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

.field private static final zzi:Lax/f6/Ve;

.field private static volatile zzj:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/Ve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lax/f6/be;

.field private zzn:I

.field private zzo:Lax/f6/de;

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Ve;

    invoke-direct {v0}, Lax/f6/Ve;-><init>()V

    sput-object v0, Lax/f6/Ve;->zzi:Lax/f6/Ve;

    const-class v1, Lax/f6/Ve;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/Ve;->zzl:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lax/f6/Ve;->zzu:I

    iput v0, p0, Lax/f6/Ve;->zzv:I

    iput v0, p0, Lax/f6/Ve;->zzw:I

    return-void
.end method

.method static bridge synthetic d0(Lax/f6/Ve;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Ve;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e0(Lax/f6/Ve;Lax/f6/de;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Ve;->g0(Lax/f6/de;)V

    return-void
.end method

.method private f0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/f6/Ve;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/Ve;->zzk:I

    iput-object p1, p0, Lax/f6/Ve;->zzl:Ljava/lang/String;

    return-void
.end method

.method private g0(Lax/f6/de;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/Ve;->zzo:Lax/f6/de;

    iget p1, p0, Lax/f6/Ve;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lax/f6/Ve;->zzk:I

    return-void
.end method

.method static bridge synthetic h0()Lax/f6/Ve;
    .locals 1

    sget-object v0, Lax/f6/Ve;->zzi:Lax/f6/Ve;

    return-object v0
.end method

.method public static i0()Lax/f6/Ve;
    .locals 1

    sget-object v0, Lax/f6/Ve;->zzi:Lax/f6/Ve;

    return-object v0
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lax/f6/Ve;->zzj:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/Ve;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/Ve;->zzj:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/Ve;->zzi:Lax/f6/Ve;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/Ve;->zzj:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/Ve;->zzi:Lax/f6/Ve;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/Ue;

    invoke-direct {p1, p2}, Lax/f6/Ue;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/Ve;

    invoke-direct {p1}, Lax/f6/Ve;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object p1

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v4

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v5

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zzk"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "zzl"

    aput-object v7, v6, p2

    const-string p2, "zzm"

    aput-object p2, v6, v3

    const-string p2, "zzn"

    aput-object p2, v6, v2

    const-string p2, "zzo"

    aput-object p2, v6, v1

    const-string p2, "zzp"

    aput-object p2, v6, v0

    const-string p2, "zzu"

    aput-object p2, v6, p3

    const/4 p2, 0x7

    aput-object p1, v6, p2

    const-string p1, "zzv"

    const/16 p2, 0x8

    aput-object p1, v6, p2

    const/16 p1, 0x9

    aput-object v4, v6, p1

    const-string p1, "zzw"

    const/16 p2, 0xa

    aput-object p1, v6, p2

    const/16 p1, 0xb

    aput-object v5, v6, p1

    sget-object p1, Lax/f6/Ve;->zzi:Lax/f6/Ve;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    invoke-static {p1, p2, v6}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
