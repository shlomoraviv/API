.class public final Lax/f6/xe;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/xe;",
        "Lax/f6/qe;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lax/f6/xe;

.field private static volatile zzc:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/xe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lax/f6/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/iw0<",
            "Lax/f6/pe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/xe;

    invoke-direct {v0}, Lax/f6/xe;-><init>()V

    sput-object v0, Lax/f6/xe;->zzb:Lax/f6/xe;

    const-class v1, Lax/f6/xe;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/xe;->zzd:Lax/f6/iw0;

    return-void
.end method

.method private d0(Lax/f6/pe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lax/f6/xe;->e0()V

    iget-object v0, p0, Lax/f6/xe;->zzd:Lax/f6/iw0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lax/f6/xe;->zzd:Lax/f6/iw0;

    invoke-interface {v0}, Lax/f6/iw0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/f6/Wv0;->w(Lax/f6/iw0;)Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/xe;->zzd:Lax/f6/iw0;

    :cond_0
    return-void
.end method

.method public static f0()Lax/f6/qe;
    .locals 1

    sget-object v0, Lax/f6/xe;->zzb:Lax/f6/xe;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/qe;

    return-object v0
.end method

.method static bridge synthetic g0()Lax/f6/xe;
    .locals 1

    sget-object v0, Lax/f6/xe;->zzb:Lax/f6/xe;

    return-object v0
.end method

.method static bridge synthetic h0(Lax/f6/xe;Lax/f6/pe;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/xe;->d0(Lax/f6/pe;)V

    return-void
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    const/4 p3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

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

    sget-object p1, Lax/f6/xe;->zzc:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/xe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/xe;->zzc:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/xe;->zzb:Lax/f6/xe;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/xe;->zzc:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/xe;->zzb:Lax/f6/xe;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/qe;

    invoke-direct {p1, p3}, Lax/f6/qe;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/xe;

    invoke-direct {p1}, Lax/f6/xe;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lax/f6/pe;

    aput-object p3, p1, p2

    sget-object p2, Lax/f6/xe;->zzb:Lax/f6/xe;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
