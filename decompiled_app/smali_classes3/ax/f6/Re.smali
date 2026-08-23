.class public final Lax/f6/Re;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/Re;",
        "Lax/f6/Qe;",
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

.field private static final zzf:Lax/f6/Re;

.field private static volatile zzg:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/Re;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lax/f6/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/iw0<",
            "Lax/f6/Ne;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Re;

    invoke-direct {v0}, Lax/f6/Re;-><init>()V

    sput-object v0, Lax/f6/Re;->zzf:Lax/f6/Re;

    const-class v1, Lax/f6/Re;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/Re;->zzi:Ljava/lang/String;

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Re;->zzj:Lax/f6/iw0;

    const/16 v0, 0x3e8

    iput v0, p0, Lax/f6/Re;->zzk:I

    iput v0, p0, Lax/f6/Re;->zzl:I

    iput v0, p0, Lax/f6/Re;->zzm:I

    return-void
.end method

.method static bridge synthetic d0(Lax/f6/Re;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Re;->e0(Ljava/lang/String;)V

    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/f6/Re;->zzh:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/Re;->zzh:I

    iput-object p1, p0, Lax/f6/Re;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f0()Lax/f6/Re;
    .locals 1

    sget-object v0, Lax/f6/Re;->zzf:Lax/f6/Re;

    return-object v0
.end method

.method public static g0()Lax/f6/Re;
    .locals 1

    sget-object v0, Lax/f6/Re;->zzf:Lax/f6/Re;

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

    sget-object p1, Lax/f6/Re;->zzg:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/Re;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/Re;->zzg:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/Re;->zzf:Lax/f6/Re;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/Re;->zzg:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/Re;->zzf:Lax/f6/Re;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/Qe;

    invoke-direct {p1, p2}, Lax/f6/Qe;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/Re;

    invoke-direct {p1}, Lax/f6/Re;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object p1

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v4

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "zzh"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "zzi"

    aput-object v7, v6, p2

    const-string p2, "zzj"

    aput-object p2, v6, v3

    const-class p2, Lax/f6/Ne;

    aput-object p2, v6, v2

    const-string p2, "zzk"

    aput-object p2, v6, v1

    aput-object p1, v6, v0

    const-string p1, "zzl"

    aput-object p1, v6, p3

    const/4 p1, 0x7

    aput-object v4, v6, p1

    const-string p1, "zzm"

    const/16 p2, 0x8

    aput-object p1, v6, p2

    const/16 p1, 0x9

    aput-object v5, v6, p1

    sget-object p1, Lax/f6/Re;->zzf:Lax/f6/Re;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    invoke-static {p1, p2, v6}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
