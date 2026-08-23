.class public final Lax/f6/pe;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/pe;",
        "Lax/f6/oe;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lax/f6/pe;

.field private static volatile zze:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/pe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lax/f6/ue;

.field private zzi:Lax/f6/we;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/pe;

    invoke-direct {v0}, Lax/f6/pe;-><init>()V

    sput-object v0, Lax/f6/pe;->zzd:Lax/f6/pe;

    const-class v1, Lax/f6/pe;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    return-void
.end method

.method static bridge synthetic d0(Lax/f6/pe;Lax/f6/re;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/pe;->g0(Lax/f6/re;)V

    return-void
.end method

.method static bridge synthetic e0(Lax/f6/pe;Lax/f6/ue;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/pe;->h0(Lax/f6/ue;)V

    return-void
.end method

.method static bridge synthetic f0(Lax/f6/pe;Lax/f6/we;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/pe;->i0(Lax/f6/we;)V

    return-void
.end method

.method private g0(Lax/f6/re;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/re;->a()I

    move-result p1

    iput p1, p0, Lax/f6/pe;->zzg:I

    iget p1, p0, Lax/f6/pe;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/pe;->zzf:I

    return-void
.end method

.method private h0(Lax/f6/ue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/pe;->zzh:Lax/f6/ue;

    iget p1, p0, Lax/f6/pe;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/f6/pe;->zzf:I

    return-void
.end method

.method private i0(Lax/f6/we;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/pe;->zzi:Lax/f6/we;

    iget p1, p0, Lax/f6/pe;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lax/f6/pe;->zzf:I

    return-void
.end method

.method public static j0()Lax/f6/oe;
    .locals 1

    sget-object v0, Lax/f6/pe;->zzd:Lax/f6/pe;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/oe;

    return-object v0
.end method

.method static bridge synthetic k0()Lax/f6/pe;
    .locals 1

    sget-object v0, Lax/f6/pe;->zzd:Lax/f6/pe;

    return-object v0
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Lax/f6/pe;->zze:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/pe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/pe;->zze:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/pe;->zzd:Lax/f6/pe;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/pe;->zze:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/pe;->zzd:Lax/f6/pe;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/oe;

    invoke-direct {p1, p2}, Lax/f6/oe;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/pe;

    invoke-direct {p1}, Lax/f6/pe;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lax/f6/re;->h()Lax/f6/cw0;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "zzf"

    const/4 v4, 0x0

    aput-object v3, p3, v4

    const-string v3, "zzg"

    aput-object v3, p3, p2

    aput-object p1, p3, v2

    const-string p1, "zzh"

    aput-object p1, p3, v1

    const-string p1, "zzi"

    aput-object p1, p3, v0

    sget-object p1, Lax/f6/pe;->zzd:Lax/f6/pe;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p1, p2, p3}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
