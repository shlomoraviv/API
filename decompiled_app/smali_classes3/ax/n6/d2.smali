.class public final Lax/n6/d2;
.super Lax/n6/m4;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4<",
        "Lax/n6/d2;",
        "Lax/n6/d2$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# static fields
.field private static final zzc:Lax/n6/d2;

.field private static volatile zzd:Lax/n6/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/f5<",
            "Lax/n6/d2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/d2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/d2;

    invoke-direct {v0}, Lax/n6/d2;-><init>()V

    sput-object v0, Lax/n6/d2;->zzc:Lax/n6/d2;

    const-class v1, Lax/n6/d2;

    invoke-static {v1, v0}, Lax/n6/m4;->v(Ljava/lang/Class;Lax/n6/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n6/m4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/n6/d2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/d2;->zzg:Ljava/lang/String;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/d2;->zzk:Lax/n6/v4;

    return-void
.end method

.method private final K(D)V
    .locals 1

    iget v0, p0, Lax/n6/d2;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lax/n6/d2;->zze:I

    iput-wide p1, p0, Lax/n6/d2;->zzj:D

    return-void
.end method

.method private final L(J)V
    .locals 1

    iget v0, p0, Lax/n6/d2;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/n6/d2;->zze:I

    iput-wide p1, p0, Lax/n6/d2;->zzh:J

    return-void
.end method

.method static synthetic M(Lax/n6/d2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/d2;->r0()V

    return-void
.end method

.method static synthetic N(Lax/n6/d2;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/n6/d2;->K(D)V

    return-void
.end method

.method static synthetic O(Lax/n6/d2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/n6/d2;->L(J)V

    return-void
.end method

.method static synthetic P(Lax/n6/d2;Lax/n6/d2;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/d2;->e0(Lax/n6/d2;)V

    return-void
.end method

.method static synthetic Q(Lax/n6/d2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/d2;->S(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic R(Lax/n6/d2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/d2;->T(Ljava/lang/String;)V

    return-void
.end method

.method private final S(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/n6/d2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/n6/d2;->s0()V

    iget-object v0, p0, Lax/n6/d2;->zzk:Lax/n6/v4;

    invoke-static {p1, v0}, Lax/n6/s3;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/d2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/n6/d2;->zze:I

    iput-object p1, p0, Lax/n6/d2;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lax/n6/d2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/d2;->p0()V

    return-void
.end method

.method static synthetic X(Lax/n6/d2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/d2;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/d2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/n6/d2;->zze:I

    iput-object p1, p0, Lax/n6/d2;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a0(Lax/n6/d2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/d2;->o0()V

    return-void
.end method

.method static synthetic c0(Lax/n6/d2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/d2;->q0()V

    return-void
.end method

.method public static d0()Lax/n6/d2$a;
    .locals 1

    sget-object v0, Lax/n6/d2;->zzc:Lax/n6/d2;

    invoke-virtual {v0}, Lax/n6/m4;->A()Lax/n6/m4$b;

    move-result-object v0

    check-cast v0, Lax/n6/d2$a;

    return-object v0
.end method

.method private final e0(Lax/n6/d2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lax/n6/d2;->s0()V

    iget-object v0, p0, Lax/n6/d2;->zzk:Lax/n6/v4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f0()Lax/n6/d2;
    .locals 1

    sget-object v0, Lax/n6/d2;->zzc:Lax/n6/d2;

    return-object v0
.end method

.method private final o0()V
    .locals 2

    iget v0, p0, Lax/n6/d2;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lax/n6/d2;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/n6/d2;->zzj:D

    return-void
.end method

.method private final p0()V
    .locals 2

    iget v0, p0, Lax/n6/d2;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lax/n6/d2;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/n6/d2;->zzh:J

    return-void
.end method

.method private final q0()V
    .locals 1

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/d2;->zzk:Lax/n6/v4;

    return-void
.end method

.method private final r0()V
    .locals 1

    iget v0, p0, Lax/n6/d2;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lax/n6/d2;->zze:I

    sget-object v0, Lax/n6/d2;->zzc:Lax/n6/d2;

    iget-object v0, v0, Lax/n6/d2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/d2;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final s0()V
    .locals 2

    iget-object v0, p0, Lax/n6/d2;->zzk:Lax/n6/v4;

    invoke-interface {v0}, Lax/n6/v4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/n6/m4;->r(Lax/n6/v4;)Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/d2;->zzk:Lax/n6/v4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J()D
    .locals 2

    iget-wide v0, p0, Lax/n6/d2;->zzj:D

    return-wide v0
.end method

.method public final U()F
    .locals 1

    iget v0, p0, Lax/n6/d2;->zzi:F

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lax/n6/d2;->zzk:Lax/n6/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Lax/n6/d2;->zzh:J

    return-wide v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/d2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/d2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/d2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/d2;->zzk:Lax/n6/v4;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, Lax/n6/d2;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget v0, p0, Lax/n6/d2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget v0, p0, Lax/n6/d2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Z
    .locals 2

    iget v0, p0, Lax/n6/d2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()Z
    .locals 1

    iget v0, p0, Lax/n6/d2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lax/n6/m2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lax/n6/d2;->zzd:Lax/n6/f5;

    if-nez p1, :cond_1

    const-class p2, Lax/n6/d2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/n6/d2;->zzd:Lax/n6/f5;

    if-nez p1, :cond_0

    new-instance p1, Lax/n6/m4$a;

    sget-object p3, Lax/n6/d2;->zzc:Lax/n6/d2;

    invoke-direct {p1, p3}, Lax/n6/m4$a;-><init>(Lax/n6/m4;)V

    sput-object p1, Lax/n6/d2;->zzd:Lax/n6/f5;

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

    :pswitch_3
    sget-object p1, Lax/n6/d2;->zzc:Lax/n6/d2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lax/n6/d2;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object p3, Lax/n6/d2;->zzc:Lax/n6/d2;

    invoke-static {p3, p2, p1}, Lax/n6/m4;->t(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/n6/d2$a;

    invoke-direct {p1, p2}, Lax/n6/d2$a;-><init>(Lax/n6/m2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/n6/d2;

    invoke-direct {p1}, Lax/n6/d2;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
