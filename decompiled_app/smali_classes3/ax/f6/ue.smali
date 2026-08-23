.class public final Lax/f6/ue;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/ue;",
        "Lax/f6/te;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lax/f6/ue;

.field private static volatile zzd:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/ue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/ue;

    invoke-direct {v0}, Lax/f6/ue;-><init>()V

    sput-object v0, Lax/f6/ue;->zzc:Lax/f6/ue;

    const-class v1, Lax/f6/ue;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    return-void
.end method

.method private d0(Z)V
    .locals 1

    iget v0, p0, Lax/f6/ue;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/ue;->zze:I

    iput-boolean p1, p0, Lax/f6/ue;->zzf:Z

    return-void
.end method

.method private e0(I)V
    .locals 1

    iget v0, p0, Lax/f6/ue;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/f6/ue;->zze:I

    iput p1, p0, Lax/f6/ue;->zzg:I

    return-void
.end method

.method public static f0()Lax/f6/te;
    .locals 1

    sget-object v0, Lax/f6/ue;->zzc:Lax/f6/ue;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/te;

    return-object v0
.end method

.method static bridge synthetic g0()Lax/f6/ue;
    .locals 1

    sget-object v0, Lax/f6/ue;->zzc:Lax/f6/ue;

    return-object v0
.end method

.method public static h0()Lax/f6/ue;
    .locals 1

    sget-object v0, Lax/f6/ue;->zzc:Lax/f6/ue;

    return-object v0
.end method

.method static bridge synthetic i0(Lax/f6/ue;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/ue;->d0(Z)V

    return-void
.end method

.method static bridge synthetic j0(Lax/f6/ue;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/ue;->e0(I)V

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

    sget-object p1, Lax/f6/ue;->zzd:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/ue;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/ue;->zzd:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/ue;->zzc:Lax/f6/ue;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/ue;->zzd:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/ue;->zzc:Lax/f6/ue;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/te;

    invoke-direct {p1, p3}, Lax/f6/te;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/ue;

    invoke-direct {p1}, Lax/f6/ue;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zze"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lax/f6/ue;->zzc:Lax/f6/ue;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
