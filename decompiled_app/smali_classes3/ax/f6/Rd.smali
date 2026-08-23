.class public final Lax/f6/Rd;
.super Lax/f6/Wv0;

# interfaces
.implements Lax/f6/Jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/f6/Wv0<",
        "Lax/f6/Rd;",
        "Lax/f6/Od;",
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

.field private static final zzi:Lax/f6/Rd;

.field private static volatile zzj:Lax/f6/Pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/Pw0<",
            "Lax/f6/Rd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lax/f6/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/iw0<",
            "Lax/f6/Md;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Rd;

    invoke-direct {v0}, Lax/f6/Rd;-><init>()V

    sput-object v0, Lax/f6/Rd;->zzi:Lax/f6/Rd;

    const-class v1, Lax/f6/Rd;

    invoke-static {v1, v0}, Lax/f6/Wv0;->G(Ljava/lang/Class;Lax/f6/Wv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wv0;-><init>()V

    invoke-static {}, Lax/f6/Wv0;->v()Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Rd;->zzl:Lax/f6/iw0;

    const-string v0, ""

    iput-object v0, p0, Lax/f6/Rd;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/Rd;->zzu:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d0(Lax/f6/Rd;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Rd;->p0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic e0(Lax/f6/Rd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Rd;->r0(Ljava/lang/String;)V

    return-void
.end method

.method private f0(I)V
    .locals 1

    iget v0, p0, Lax/f6/Rd;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/Rd;->zzk:I

    iput p1, p0, Lax/f6/Rd;->zzm:I

    return-void
.end method

.method private g0(J)V
    .locals 1

    iget v0, p0, Lax/f6/Rd;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lax/f6/Rd;->zzk:I

    iput-wide p1, p0, Lax/f6/Rd;->zzv:J

    return-void
.end method

.method private h0(I)V
    .locals 1

    iget v0, p0, Lax/f6/Rd;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/f6/Rd;->zzk:I

    iput p1, p0, Lax/f6/Rd;->zzn:I

    return-void
.end method

.method private i0(J)V
    .locals 1

    iget v0, p0, Lax/f6/Rd;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/f6/Rd;->zzk:I

    iput-wide p1, p0, Lax/f6/Rd;->zzo:J

    return-void
.end method

.method static bridge synthetic j0(Lax/f6/Rd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Rd;->s0(I)V

    return-void
.end method

.method static bridge synthetic k0(Lax/f6/Rd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Rd;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l0(Lax/f6/Rd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Rd;->f0(I)V

    return-void
.end method

.method static bridge synthetic m0(Lax/f6/Rd;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Rd;->g0(J)V

    return-void
.end method

.method static bridge synthetic n0(Lax/f6/Rd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Rd;->h0(I)V

    return-void
.end method

.method static bridge synthetic o0(Lax/f6/Rd;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Rd;->i0(J)V

    return-void
.end method

.method private p0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/f6/Md;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/Rd;->q0()V

    iget-object v0, p0, Lax/f6/Rd;->zzl:Lax/f6/iw0;

    invoke-static {p1, v0}, Lax/f6/Wu0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lax/f6/Rd;->zzl:Lax/f6/iw0;

    invoke-interface {v0}, Lax/f6/iw0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/f6/Wv0;->w(Lax/f6/iw0;)Lax/f6/iw0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Rd;->zzl:Lax/f6/iw0;

    :cond_0
    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/f6/Rd;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/f6/Rd;->zzk:I

    iput-object p1, p0, Lax/f6/Rd;->zzp:Ljava/lang/String;

    return-void
.end method

.method private s0(I)V
    .locals 1

    iget v0, p0, Lax/f6/Rd;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lax/f6/Rd;->zzk:I

    iput p1, p0, Lax/f6/Rd;->zzw:I

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/f6/Rd;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lax/f6/Rd;->zzk:I

    iput-object p1, p0, Lax/f6/Rd;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static u0()Lax/f6/Od;
    .locals 1

    sget-object v0, Lax/f6/Rd;->zzi:Lax/f6/Rd;

    invoke-virtual {v0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/Od;

    return-object v0
.end method

.method static bridge synthetic v0()Lax/f6/Rd;
    .locals 1

    sget-object v0, Lax/f6/Rd;->zzi:Lax/f6/Rd;

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

    sget-object p1, Lax/f6/Rd;->zzj:Lax/f6/Pw0;

    if-nez p1, :cond_1

    const-class p2, Lax/f6/Rd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/f6/Rd;->zzj:Lax/f6/Pw0;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/Rv0;

    sget-object p3, Lax/f6/Rd;->zzi:Lax/f6/Rd;

    invoke-direct {p1, p3}, Lax/f6/Rv0;-><init>(Lax/f6/Wv0;)V

    sput-object p1, Lax/f6/Rd;->zzj:Lax/f6/Pw0;

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
    sget-object p1, Lax/f6/Rd;->zzi:Lax/f6/Rd;

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/Od;

    invoke-direct {p1, p2}, Lax/f6/Od;-><init>(Lax/f6/kf;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/f6/Rd;

    invoke-direct {p1}, Lax/f6/Rd;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzk"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzl"

    aput-object v4, p1, p2

    const-class p2, Lax/f6/Md;

    aput-object p2, p1, v3

    const-string p2, "zzm"

    aput-object p2, p1, v2

    const-string p2, "zzn"

    aput-object p2, p1, v1

    const-string p2, "zzo"

    aput-object p2, p1, v0

    const-string p2, "zzp"

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lax/f6/Rd;->zzi:Lax/f6/Rd;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lax/f6/Wv0;->A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
