.class public final Lcom/google/android/gms/internal/ads/ik2;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ik2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/ik2;",
        "Lcom/google/android/gms/internal/ads/ik2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static final zzacn:Lcom/google/android/gms/internal/ads/ik2;

.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/ik2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaci:Ljava/lang/String;

.field private zzacj:Ljava/lang/String;

.field private zzack:J

.field private zzacl:J

.field private zzacm:J

.field private zzdv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ik2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/ik2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzaci:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzacj:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/ik2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ik2;->R(J)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/ik2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik2;->L(Ljava/lang/String;)V

    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik2;->zzaci:Ljava/lang/String;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik2;->zzacj:Ljava/lang/String;

    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/ik2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kc2;->q(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/kc2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ik2;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/ik2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ik2;->T(J)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/ik2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik2;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/ik2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ik2;->V(J)V

    return-void
.end method

.method private final R(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ik2;->zzack:J

    return-void
.end method

.method private final T(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ik2;->zzacl:J

    return-void
.end method

.method private final V(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzdv:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ik2;->zzacm:J

    return-void
.end method

.method public static Z()Lcom/google/android/gms/internal/ads/ik2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ik2$a;

    return-object v0
.end method

.method public static a0()Lcom/google/android/gms/internal/ads/ik2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    return-object v0
.end method

.method static synthetic b0()Lcom/google/android/gms/internal/ads/ik2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    return-object v0
.end method

.method public static c0(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/ik2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kc2;->p(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/kc2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ik2;

    return-object p0
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzaci:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzacj:Ljava/lang/String;

    return-object v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzack:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzacl:J

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ik2;->zzacm:J

    return-wide v0
.end method

.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/hk2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ik2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/ik2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ik2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/ik2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzaci"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzacj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzack"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzacl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzacm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/ik2;->zzacn:Lcom/google/android/gms/internal/ads/ik2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ik2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ik2$a;-><init>(Lcom/google/android/gms/internal/ads/hk2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ik2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ik2;-><init>()V

    return-object p1

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
