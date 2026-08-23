.class public final Lax/n6/W1;
.super Lax/n6/m4;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/W1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4<",
        "Lax/n6/W1;",
        "Lax/n6/W1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# static fields
.field private static final zzc:Lax/n6/W1;

.field private static volatile zzd:Lax/n6/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/f5<",
            "Lax/n6/W1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/W1;

    invoke-direct {v0}, Lax/n6/W1;-><init>()V

    sput-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    const-class v1, Lax/n6/W1;

    invoke-static {v1, v0}, Lax/n6/m4;->v(Ljava/lang/Class;Lax/n6/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n6/m4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/n6/W1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzl:Ljava/lang/String;

    return-void
.end method

.method private final K(J)V
    .locals 1

    iget v0, p0, Lax/n6/W1;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/n6/W1;->zze:I

    iput-wide p1, p0, Lax/n6/W1;->zzi:J

    return-void
.end method

.method static synthetic L(Lax/n6/W1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/W1;->t0()V

    return-void
.end method

.method static synthetic M(Lax/n6/W1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/n6/W1;->K(J)V

    return-void
.end method

.method static synthetic N(Lax/n6/W1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/W1;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/W1;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/n6/W1;->zze:I

    iput-object p1, p0, Lax/n6/W1;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final Q(J)V
    .locals 1

    iget v0, p0, Lax/n6/W1;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lax/n6/W1;->zze:I

    iput-wide p1, p0, Lax/n6/W1;->zzm:J

    return-void
.end method

.method static synthetic R(Lax/n6/W1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/W1;->s0()V

    return-void
.end method

.method static synthetic S(Lax/n6/W1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/n6/W1;->Q(J)V

    return-void
.end method

.method static synthetic T(Lax/n6/W1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/W1;->U(Ljava/lang/String;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/W1;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/n6/W1;->zze:I

    iput-object p1, p0, Lax/n6/W1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static W()Lax/n6/W1$a;
    .locals 1

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    invoke-virtual {v0}, Lax/n6/m4;->A()Lax/n6/m4$b;

    move-result-object v0

    check-cast v0, Lax/n6/W1$a;

    return-object v0
.end method

.method static synthetic X(Lax/n6/W1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/W1;->r0()V

    return-void
.end method

.method static synthetic Y(Lax/n6/W1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/W1;->O(Ljava/lang/String;)V

    return-void
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/W1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/n6/W1;->zze:I

    iput-object p1, p0, Lax/n6/W1;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic a0()Lax/n6/W1;
    .locals 1

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    return-object v0
.end method

.method static synthetic b0(Lax/n6/W1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/W1;->w0()V

    return-void
.end method

.method static synthetic c0(Lax/n6/W1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/W1;->l0(Ljava/lang/String;)V

    return-void
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/W1;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lax/n6/W1;->zze:I

    iput-object p1, p0, Lax/n6/W1;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static e0()Lax/n6/W1;
    .locals 1

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    return-object v0
.end method

.method static synthetic f0(Lax/n6/W1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/W1;->v0()V

    return-void
.end method

.method static synthetic g0(Lax/n6/W1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/W1;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private final h0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/W1;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lax/n6/W1;->zze:I

    iput-object p1, p0, Lax/n6/W1;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0(Lax/n6/W1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/W1;->u0()V

    return-void
.end method

.method static synthetic k0(Lax/n6/W1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/W1;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private final l0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/W1;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lax/n6/W1;->zze:I

    iput-object p1, p0, Lax/n6/W1;->zzj:Ljava/lang/String;

    return-void
.end method

.method private final r0()V
    .locals 1

    iget v0, p0, Lax/n6/W1;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lax/n6/W1;->zze:I

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    iget-object v0, v0, Lax/n6/W1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final s0()V
    .locals 1

    iget v0, p0, Lax/n6/W1;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lax/n6/W1;->zze:I

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    iget-object v0, v0, Lax/n6/W1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final t0()V
    .locals 1

    iget v0, p0, Lax/n6/W1;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lax/n6/W1;->zze:I

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    iget-object v0, v0, Lax/n6/W1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final u0()V
    .locals 1

    iget v0, p0, Lax/n6/W1;->zze:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lax/n6/W1;->zze:I

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    iget-object v0, v0, Lax/n6/W1;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzl:Ljava/lang/String;

    return-void
.end method

.method private final v0()V
    .locals 1

    iget v0, p0, Lax/n6/W1;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lax/n6/W1;->zze:I

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    iget-object v0, v0, Lax/n6/W1;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzk:Ljava/lang/String;

    return-void
.end method

.method private final w0()V
    .locals 1

    iget v0, p0, Lax/n6/W1;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lax/n6/W1;->zze:I

    sget-object v0, Lax/n6/W1;->zzc:Lax/n6/W1;

    iget-object v0, v0, Lax/n6/W1;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/W1;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J()J
    .locals 2

    iget-wide v0, p0, Lax/n6/W1;->zzi:J

    return-wide v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Lax/n6/W1;->zzm:J

    return-wide v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/W1;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/W1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/W1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/W1;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/W1;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/W1;->zzj:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lax/n6/W1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_1

    const-class p2, Lax/n6/W1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/n6/W1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_0

    new-instance p1, Lax/n6/m4$a;

    sget-object p3, Lax/n6/W1;->zzc:Lax/n6/W1;

    invoke-direct {p1, p3}, Lax/n6/m4$a;-><init>(Lax/n6/m4;)V

    sput-object p1, Lax/n6/W1;->zzd:Lax/n6/f5;

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
    sget-object p1, Lax/n6/W1;->zzc:Lax/n6/W1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

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

    const-string p2, "zzl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    sget-object p3, Lax/n6/W1;->zzc:Lax/n6/W1;

    invoke-static {p3, p2, p1}, Lax/n6/m4;->t(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/n6/W1$a;

    invoke-direct {p1, p2}, Lax/n6/W1$a;-><init>(Lax/n6/m2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/n6/W1;

    invoke-direct {p1}, Lax/n6/W1;-><init>()V

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
