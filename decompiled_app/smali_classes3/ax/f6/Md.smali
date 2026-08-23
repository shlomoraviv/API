.class public final Lax/f6/Md;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/Md;",
        "Lax/f6/Nd;",
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

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lax/f6/gw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/gw0<",
            "Lax/f6/Ke;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzo:Lax/f6/Md;

.field private static volatile zzp:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/Md;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lax/f6/Jd;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Lax/f6/ew0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Md$a;

    invoke-direct {v0}, Lax/f6/Md$a;-><init>()V

    sput-object v0, Lax/f6/Md;->zzn:Lax/f6/gw0;

    new-instance v0, Lax/f6/Md;

    invoke-direct {v0}, Lax/f6/Md;-><init>()V

    sput-object v0, Lax/f6/Md;->zzo:Lax/f6/Md;

    const-class v1, Lax/f6/Md;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    invoke-static {}, Lax/f6/Wv0;->r()Lax/f6/ew0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Md;->zzz:Lax/f6/ew0;

    return-void
.end method

.method private A0(Lax/f6/af;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/af;->a()I

    move-result p1

    iput p1, p0, Lax/f6/Md;->zzw:I

    iget p1, p0, Lax/f6/Md;->zzu:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/f6/Md;->zzu:I

    return-void
.end method

.method private B0(J)V
    .locals 1

    iget v0, p0, Lax/f6/Md;->zzu:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/Md;->zzu:I

    iput-wide p1, p0, Lax/f6/Md;->zzv:J

    return-void
.end method

.method private C0(J)V
    .locals 1

    iget v0, p0, Lax/f6/Md;->zzu:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lax/f6/Md;->zzu:I

    iput-wide p1, p0, Lax/f6/Md;->zzH:J

    return-void
.end method

.method private D0(Lax/f6/af;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/af;->a()I

    move-result p1

    iput p1, p0, Lax/f6/Md;->zzB:I

    iget p1, p0, Lax/f6/Md;->zzu:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lax/f6/Md;->zzu:I

    return-void
.end method

.method public static G0()Lax/f6/Nd;
    .locals 1

    sget-object v0, Lax/f6/Md;->zzo:Lax/f6/Md;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/Nd;

    return-object v0
.end method

.method static bridge synthetic H0()Lax/f6/Md;
    .locals 1

    sget-object v0, Lax/f6/Md;->zzo:Lax/f6/Md;

    return-object v0
.end method

.method public static I0([B)Lax/f6/Md;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    sget-object v0, Lax/f6/Md;->zzo:Lax/f6/Md;

    invoke-static {v0, p0}, Lax/f6/Wv0;->O(Lax/f6/Wv0;[B)Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/Md;

    return-object p0
.end method

.method static bridge synthetic d0(Lax/f6/Md;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->r0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lax/f6/Md;->zzz:Lax/f6/ew0;

    invoke-interface {v0}, Lax/f6/iw0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/f6/Wv0;->s(Lax/f6/ew0;)Lax/f6/ew0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Md;->zzz:Lax/f6/ew0;

    :cond_0
    return-void
.end method

.method static bridge synthetic f0(Lax/f6/Md;Lax/f6/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->s0(Lax/f6/af;)V

    return-void
.end method

.method static bridge synthetic g0(Lax/f6/Md;Lax/f6/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->t0(Lax/f6/af;)V

    return-void
.end method

.method static bridge synthetic h0(Lax/f6/Md;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->u0(I)V

    return-void
.end method

.method static bridge synthetic i0(Lax/f6/Md;Lax/f6/Pd;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->v0(Lax/f6/Pd;)V

    return-void
.end method

.method static bridge synthetic j0(Lax/f6/Md;Lax/f6/Jd;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->w0(Lax/f6/Jd;)V

    return-void
.end method

.method static bridge synthetic k0(Lax/f6/Md;Lax/f6/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->x0(Lax/f6/af;)V

    return-void
.end method

.method static bridge synthetic l0(Lax/f6/Md;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Md;->y0(J)V

    return-void
.end method

.method static bridge synthetic m0(Lax/f6/Md;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Md;->z0(J)V

    return-void
.end method

.method static bridge synthetic n0(Lax/f6/Md;Lax/f6/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->A0(Lax/f6/af;)V

    return-void
.end method

.method static bridge synthetic o0(Lax/f6/Md;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Md;->B0(J)V

    return-void
.end method

.method static bridge synthetic p0(Lax/f6/Md;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Md;->C0(J)V

    return-void
.end method

.method static bridge synthetic q0(Lax/f6/Md;Lax/f6/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Md;->D0(Lax/f6/af;)V

    return-void
.end method

.method private r0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/f6/Ke;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/Md;->e0()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Ke;

    iget-object v1, p0, Lax/f6/Md;->zzz:Lax/f6/ew0;

    invoke-virtual {v0}, Lax/f6/Ke;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lax/f6/ew0;->L(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s0(Lax/f6/af;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/af;->a()I

    move-result p1

    iput p1, p0, Lax/f6/Md;->zzC:I

    iget p1, p0, Lax/f6/Md;->zzu:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lax/f6/Md;->zzu:I

    return-void
.end method

.method private t0(Lax/f6/af;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/af;->a()I

    move-result p1

    iput p1, p0, Lax/f6/Md;->zzD:I

    iget p1, p0, Lax/f6/Md;->zzu:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lax/f6/Md;->zzu:I

    return-void
.end method

.method private u0(I)V
    .locals 1

    iget v0, p0, Lax/f6/Md;->zzu:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lax/f6/Md;->zzu:I

    iput p1, p0, Lax/f6/Md;->zzE:I

    return-void
.end method

.method private v0(Lax/f6/Pd;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/Pd;->a()I

    move-result p1

    iput p1, p0, Lax/f6/Md;->zzG:I

    iget p1, p0, Lax/f6/Md;->zzu:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lax/f6/Md;->zzu:I

    return-void
.end method

.method private w0(Lax/f6/Jd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/Md;->zzA:Lax/f6/Jd;

    iget p1, p0, Lax/f6/Md;->zzu:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lax/f6/Md;->zzu:I

    return-void
.end method

.method private x0(Lax/f6/af;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/af;->a()I

    move-result p1

    iput p1, p0, Lax/f6/Md;->zzF:I

    iget p1, p0, Lax/f6/Md;->zzu:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lax/f6/Md;->zzu:I

    return-void
.end method

.method private y0(J)V
    .locals 1

    iget v0, p0, Lax/f6/Md;->zzu:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/f6/Md;->zzu:I

    iput-wide p1, p0, Lax/f6/Md;->zzy:J

    return-void
.end method

.method private z0(J)V
    .locals 1

    iget v0, p0, Lax/f6/Md;->zzu:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/f6/Md;->zzu:I

    iput-wide p1, p0, Lax/f6/Md;->zzx:J

    return-void
.end method


# virtual methods
.method public E0()J
    .locals 2

    iget-wide v0, p0, Lax/f6/Md;->zzv:J

    return-wide v0
.end method

.method public F0()Lax/f6/af;
    .locals 1

    iget v0, p0, Lax/f6/Md;->zzw:I

    invoke-static {v0}, Lax/f6/af;->g(I)Lax/f6/af;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lax/f6/af;->X:Lax/f6/af;

    :cond_0
    return-object v0
.end method

.method protected final Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_5

    const/4 v0, 0x0

    if-eq v6, v3, :cond_4

    if-eq v6, v2, :cond_3

    if-ne v6, v1, :cond_2

    sget-object v0, Lax/f6/Md;->zzp:Lax/f6/Pw0;

    if-nez v0, :cond_1

    const-class v1, Lax/f6/Md;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lax/f6/Md;->zzp:Lax/f6/Pw0;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/Rv0;

    sget-object v2, Lax/f6/Md;->zzo:Lax/f6/Md;

    invoke-direct {v0, v2}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object v0, Lax/f6/Md;->zzp:Lax/f6/Pw0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    throw v0

    :cond_3
    sget-object v0, Lax/f6/Md;->zzo:Lax/f6/Md;

    return-object v0

    :cond_4
    new-instance v1, Lax/f6/Nd;

    invoke-direct {v1, v0}, Lax/f6/Nd;-><init>(Lax/f6/kf;)V

    return-object v1

    :cond_5
    new-instance v0, Lax/f6/Md;

    invoke-direct {v0}, Lax/f6/Md;-><init>()V

    return-object v0

    :cond_6
    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v6

    invoke-static {}, Lax/f6/Ke;->h()Lax/f6/cw0;

    move-result-object v7

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v8

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v9

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v10

    invoke-static {}, Lax/f6/af;->h()Lax/f6/cw0;

    move-result-object v11

    invoke-static {}, Lax/f6/Pd;->h()Lax/f6/cw0;

    move-result-object v12

    const/16 v13, 0x15

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "zzu"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-string v14, "zzv"

    aput-object v14, v13, v0

    const-string v0, "zzw"

    aput-object v0, v13, v5

    aput-object v6, v13, v4

    const-string v0, "zzx"

    aput-object v0, v13, v3

    const-string v0, "zzy"

    aput-object v0, v13, v2

    const-string v0, "zzz"

    aput-object v0, v13, v1

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const-string v0, "zzA"

    const/16 v1, 0x8

    aput-object v0, v13, v1

    const-string v0, "zzB"

    const/16 v1, 0x9

    aput-object v0, v13, v1

    const/16 v0, 0xa

    aput-object v8, v13, v0

    const-string v0, "zzC"

    const/16 v1, 0xb

    aput-object v0, v13, v1

    const/16 v0, 0xc

    aput-object v9, v13, v0

    const-string v0, "zzD"

    const/16 v1, 0xd

    aput-object v0, v13, v1

    const/16 v0, 0xe

    aput-object v10, v13, v0

    const-string v0, "zzE"

    const/16 v1, 0xf

    aput-object v0, v13, v1

    const-string v0, "zzF"

    const/16 v1, 0x10

    aput-object v0, v13, v1

    const/16 v0, 0x11

    aput-object v11, v13, v0

    const-string v0, "zzG"

    const/16 v1, 0x12

    aput-object v0, v13, v1

    const/16 v0, 0x13

    aput-object v12, v13, v0

    const-string v0, "zzH"

    const/16 v1, 0x14

    aput-object v0, v13, v1

    sget-object v0, Lax/f6/Md;->zzo:Lax/f6/Md;

    const-string v1, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    invoke-static {v0, v1, v13}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
