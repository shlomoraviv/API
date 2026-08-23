.class public final Lax/f6/nt0;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field private static final zza:Lax/f6/nt0;

.field private static volatile zzb:Lax/f6/Pw0;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lax/f6/ov0;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/nt0;

    invoke-direct {v0}, Lax/f6/nt0;-><init>()V

    sput-object v0, Lax/f6/nt0;->zza:Lax/f6/nt0;

    const-class v1, Lax/f6/nt0;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/nt0;->zzc:Ljava/lang/String;

    sget-object v0, Lax/f6/ov0;->X:Lax/f6/ov0;

    iput-object v0, p0, Lax/f6/nt0;->zzd:Lax/f6/ov0;

    return-void
.end method

.method public static d0()Lax/f6/kt0;
    .locals 1

    sget-object v0, Lax/f6/nt0;->zza:Lax/f6/nt0;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/kt0;

    return-object v0
.end method

.method static bridge synthetic f0()Lax/f6/nt0;
    .locals 1

    sget-object v0, Lax/f6/nt0;->zza:Lax/f6/nt0;

    return-object v0
.end method

.method public static g0()Lax/f6/nt0;
    .locals 1

    sget-object v0, Lax/f6/nt0;->zza:Lax/f6/nt0;

    return-object v0
.end method

.method static synthetic j0(Lax/f6/nt0;Lax/f6/lt0;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/lt0;->a()I

    move-result p1

    iput p1, p0, Lax/f6/nt0;->zze:I

    return-void
.end method

.method static synthetic k0(Lax/f6/nt0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/nt0;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0(Lax/f6/nt0;Lax/f6/ov0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/nt0;->zzd:Lax/f6/ov0;

    return-void
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lax/f6/nt0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/nt0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/nt0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/nt0;->zza:Lax/f6/nt0;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/nt0;->zzb:Lax/f6/Pw0;

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
    throw p3

    :cond_3
    sget-object p1, Lax/f6/nt0;->zza:Lax/f6/nt0;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/kt0;

    invoke-direct {p1, p3}, Lax/f6/kt0;-><init>(Lax/f6/mt0;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/nt0;

    invoke-direct {p1}, Lax/f6/nt0;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lax/f6/nt0;->zza:Lax/f6/nt0;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Lax/f6/lt0;
    .locals 2

    iget v0, p0, Lax/f6/nt0;->zze:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/lt0;->l0:Lax/f6/lt0;

    goto :goto_0

    :cond_1
    sget-object v0, Lax/f6/lt0;->k0:Lax/f6/lt0;

    goto :goto_0

    :cond_2
    sget-object v0, Lax/f6/lt0;->Z:Lax/f6/lt0;

    goto :goto_0

    :cond_3
    sget-object v0, Lax/f6/lt0;->Y:Lax/f6/lt0;

    goto :goto_0

    :cond_4
    sget-object v0, Lax/f6/lt0;->X:Lax/f6/lt0;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lax/f6/lt0;->m0:Lax/f6/lt0;

    :cond_5
    return-object v0
.end method

.method public final h0()Lax/f6/ov0;
    .locals 1

    iget-object v0, p0, Lax/f6/nt0;->zzd:Lax/f6/ov0;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/nt0;->zzc:Ljava/lang/String;

    return-object v0
.end method
