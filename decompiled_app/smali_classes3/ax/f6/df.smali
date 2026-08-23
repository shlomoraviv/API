.class public final Lax/f6/df;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/df;",
        "Lax/f6/cf;",
        ">;",
        "Lax/f6/Jw0;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lax/f6/df;

.field private static volatile zzo:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/df;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lax/f6/Ve;

.field private zzB:Lax/f6/Ze;

.field private zzC:Lax/f6/Jd;

.field private zzD:Lax/f6/Dd;

.field private zzE:Lax/f6/Rd;

.field private zzF:Lax/f6/Je;

.field private zzG:Lax/f6/xe;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lax/f6/de;

.field private zzz:Lax/f6/hw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/df;

    invoke-direct {v0}, Lax/f6/df;-><init>()V

    sput-object v0, Lax/f6/df;->zzn:Lax/f6/df;

    const-class v1, Lax/f6/df;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/df;->zzv:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lax/f6/df;->zzx:I

    invoke-static {}, Lax/f6/Wv0;->t()Lax/f6/hw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/df;->zzz:Lax/f6/hw0;

    return-void
.end method

.method static bridge synthetic d0(Lax/f6/df;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/df;->k0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic e0(Lax/f6/df;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/df;->q0()V

    return-void
.end method

.method static bridge synthetic f0(Lax/f6/df;Lax/f6/Dd;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/df;->s0(Lax/f6/Dd;)V

    return-void
.end method

.method static bridge synthetic g0(Lax/f6/df;Lax/f6/xe;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/df;->t0(Lax/f6/xe;)V

    return-void
.end method

.method static bridge synthetic h0(Lax/f6/df;Lax/f6/Ve;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/df;->u0(Lax/f6/Ve;)V

    return-void
.end method

.method static bridge synthetic i0(Lax/f6/df;Lax/f6/Rd;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/df;->o0(Lax/f6/Rd;)V

    return-void
.end method

.method static bridge synthetic j0(Lax/f6/df;Lax/f6/Je;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/df;->p0(Lax/f6/Je;)V

    return-void
.end method

.method private k0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/df;->r0()V

    iget-object v0, p0, Lax/f6/df;->zzz:Lax/f6/hw0;

    invoke-static {p1, v0}, Lax/f6/Wu0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic l0(Lax/f6/df;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/df;->n0(Ljava/lang/String;)V

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/f6/df;->zzp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/f6/df;->zzp:I

    iput-object p1, p0, Lax/f6/df;->zzv:Ljava/lang/String;

    return-void
.end method

.method private o0(Lax/f6/Rd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/df;->zzE:Lax/f6/Rd;

    iget p1, p0, Lax/f6/df;->zzp:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lax/f6/df;->zzp:I

    return-void
.end method

.method private p0(Lax/f6/Je;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/df;->zzF:Lax/f6/Je;

    iget p1, p0, Lax/f6/df;->zzp:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lax/f6/df;->zzp:I

    return-void
.end method

.method private q0()V
    .locals 1

    invoke-static {}, Lax/f6/Wv0;->t()Lax/f6/hw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/df;->zzz:Lax/f6/hw0;

    return-void
.end method

.method private r0()V
    .locals 2

    iget-object v0, p0, Lax/f6/df;->zzz:Lax/f6/hw0;

    invoke-interface {v0}, Lax/f6/iw0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/f6/Wv0;->u(Lax/f6/hw0;)Lax/f6/hw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/df;->zzz:Lax/f6/hw0;

    :cond_0
    return-void
.end method

.method private s0(Lax/f6/Dd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/df;->zzD:Lax/f6/Dd;

    iget p1, p0, Lax/f6/df;->zzp:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lax/f6/df;->zzp:I

    return-void
.end method

.method private t0(Lax/f6/xe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/df;->zzG:Lax/f6/xe;

    iget p1, p0, Lax/f6/df;->zzp:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lax/f6/df;->zzp:I

    return-void
.end method

.method private u0(Lax/f6/Ve;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/df;->zzA:Lax/f6/Ve;

    iget p1, p0, Lax/f6/df;->zzp:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lax/f6/df;->zzp:I

    return-void
.end method

.method public static x0()Lax/f6/cf;
    .locals 1

    sget-object v0, Lax/f6/df;->zzn:Lax/f6/df;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/cf;

    return-object v0
.end method

.method static bridge synthetic y0()Lax/f6/df;
    .locals 1

    sget-object v0, Lax/f6/df;->zzn:Lax/f6/df;

    return-object v0
.end method


# virtual methods
.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lax/f6/df;->zzo:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/df;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/df;->zzo:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/df;->zzn:Lax/f6/df;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/df;->zzo:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/df;->zzn:Lax/f6/df;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/cf;

    invoke-direct {p1, p2}, Lax/f6/cf;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/df;

    invoke-direct {p1}, Lax/f6/df;-><init>()V

    return-object p1

    :cond_6
    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object p1

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zzp"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "zzu"

    aput-object v5, v4, p2

    const-string p2, "zzv"

    aput-object p2, v4, v3

    const-string p2, "zzw"

    aput-object p2, v4, v2

    const-string p2, "zzx"

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    const-string p1, "zzy"

    aput-object p1, v4, p3

    const-string p1, "zzz"

    const/4 p2, 0x7

    aput-object p1, v4, p2

    const-string p1, "zzA"

    const/16 p2, 0x8

    aput-object p1, v4, p2

    const-string p1, "zzB"

    const/16 p2, 0x9

    aput-object p1, v4, p2

    const-string p1, "zzC"

    const/16 p2, 0xa

    aput-object p1, v4, p2

    const-string p1, "zzD"

    const/16 p2, 0xb

    aput-object p1, v4, p2

    const-string p1, "zzE"

    const/16 p2, 0xc

    aput-object p1, v4, p2

    const-string p1, "zzF"

    const/16 p2, 0xd

    aput-object p1, v4, p2

    const-string p1, "zzG"

    const/16 p2, 0xe

    aput-object p1, v4, p2

    sget-object p1, Lax/f6/df;->zzn:Lax/f6/df;

    const-string p2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p1, p2, v4}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/df;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Lax/f6/Dd;
    .locals 1

    iget-object v0, p0, Lax/f6/df;->zzD:Lax/f6/Dd;

    if-nez v0, :cond_0

    invoke-static {}, Lax/f6/Dd;->j0()Lax/f6/Dd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w0()Lax/f6/Ve;
    .locals 1

    iget-object v0, p0, Lax/f6/df;->zzA:Lax/f6/Ve;

    if-nez v0, :cond_0

    invoke-static {}, Lax/f6/Ve;->i0()Lax/f6/Ve;

    move-result-object v0

    :cond_0
    return-object v0
.end method
