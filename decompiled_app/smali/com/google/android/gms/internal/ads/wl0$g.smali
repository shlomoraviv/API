.class public final Lcom/google/android/gms/internal/ads/wl0$g;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/wl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wl0$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/wl0$g;",
        "Lcom/google/android/gms/internal/ads/wl0$g$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/wl0$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzle:Lcom/google/android/gms/internal/ads/wl0$g;


# instance fields
.field private zzdv:I

.field private zzhf:J

.field private zzhg:J

.field private zzla:J

.field private zzlb:J

.field private zzlc:J

.field private zzld:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wl0$g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wl0$g;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/wl0$g;->zzle:Lcom/google/android/gms/internal/ads/wl0$g;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/wl0$g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzhf:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzhg:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzla:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzlb:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzlc:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzld:J

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/wl0$g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wl0$g;->O(J)V

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/wl0$g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl0$g;->zzle:Lcom/google/android/gms/internal/ads/wl0$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wl0$g$a;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/wl0$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl0$g;->zzle:Lcom/google/android/gms/internal/ads/wl0$g;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/wl0$g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wl0$g;->P(J)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/wl0$g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wl0$g;->Q(J)V

    return-void
.end method

.method private final O(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzdv:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzla:J

    return-void
.end method

.method private final P(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzdv:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzdv:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzlb:J

    return-void
.end method

.method private final Q(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzdv:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzdv:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzlc:J

    return-void
.end method

.method private final R(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzdv:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzdv:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wl0$g;->zzld:J

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/wl0$g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wl0$g;->R(J)V

    return-void
.end method


# virtual methods
.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/cn0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wl0$g;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/wl0$g;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wl0$g;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/wl0$g;->zzle:Lcom/google/android/gms/internal/ads/wl0$g;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/wl0$g;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wl0$g;->zzle:Lcom/google/android/gms/internal/ads/wl0$g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzhf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzla"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlb"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzlc"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzld"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/wl0$g;->zzle:Lcom/google/android/gms/internal/ads/wl0$g;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wl0$g$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wl0$g$a;-><init>(Lcom/google/android/gms/internal/ads/cn0;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wl0$g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wl0$g;-><init>()V

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
