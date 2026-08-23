.class public final Lax/f6/lu0;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# static fields
.field private static final zza:Lax/f6/lu0;

.field private static volatile zzb:Lax/f6/Pw0;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/lu0;

    invoke-direct {v0}, Lax/f6/lu0;-><init>()V

    sput-object v0, Lax/f6/lu0;->zza:Lax/f6/lu0;

    const-class v1, Lax/f6/lu0;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    return-void
.end method

.method static bridge synthetic e0()Lax/f6/lu0;
    .locals 1

    sget-object v0, Lax/f6/lu0;->zza:Lax/f6/lu0;

    return-object v0
.end method

.method public static f0()Lax/f6/lu0;
    .locals 1

    sget-object v0, Lax/f6/lu0;->zza:Lax/f6/lu0;

    return-object v0
.end method

.method public static g0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/lu0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    sget-object v0, Lax/f6/lu0;->zza:Lax/f6/lu0;

    invoke-static {v0, p0, p1}, Lax/f6/Wv0;->P(Lax/f6/Wv0;Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/lu0;

    return-object p0
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lax/f6/lu0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/lu0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/lu0;->zzb:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/lu0;->zza:Lax/f6/lu0;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/lu0;->zzb:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/lu0;->zza:Lax/f6/lu0;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/ju0;

    invoke-direct {p1, p3}, Lax/f6/ju0;-><init>(Lax/f6/ku0;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/lu0;

    invoke-direct {p1}, Lax/f6/lu0;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzc"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/lu0;->zza:Lax/f6/lu0;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lax/f6/lu0;->zzc:I

    return v0
.end method
