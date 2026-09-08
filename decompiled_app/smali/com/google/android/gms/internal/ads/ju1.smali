.class public final Lcom/google/android/gms/internal/ads/ju1;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ju1$b;,
        Lcom/google/android/gms/internal/ads/ju1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/ju1;",
        "Lcom/google/android/gms/internal/ads/ju1$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/ju1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhwj:Lcom/google/android/gms/internal/ads/sc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sc2<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/ju1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhwn:Lcom/google/android/gms/internal/ads/ju1;


# instance fields
.field private zzdv:I

.field private zzhwi:Lcom/google/android/gms/internal/ads/qc2;

.field private zzhwk:Ljava/lang/String;

.field private zzhwl:Ljava/lang/String;

.field private zzhwm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mu1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mu1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ju1;->zzhwj:Lcom/google/android/gms/internal/ads/sc2;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ju1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ju1;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/ju1;->zzhwn:Lcom/google/android/gms/internal/ads/ju1;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/ju1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc2;->F()Lcom/google/android/gms/internal/ads/qc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzhwi:Lcom/google/android/gms/internal/ads/qc2;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzhwk:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzhwl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzhwm:Ljava/lang/String;

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/ju1$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzhwi:Lcom/google/android/gms/internal/ads/qc2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uc2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc2;->v(Lcom/google/android/gms/internal/ads/qc2;)Lcom/google/android/gms/internal/ads/qc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzhwi:Lcom/google/android/gms/internal/ads/qc2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzhwi:Lcom/google/android/gms/internal/ads/qc2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju1$a;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qc2;->j(I)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/ju1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ju1;->J(Lcom/google/android/gms/internal/ads/ju1$a;)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/ju1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ju1;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/ju1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ju1;->zzhwn:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ju1$b;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/ju1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ju1;->zzhwn:Lcom/google/android/gms/internal/ads/ju1;

    return-object v0
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju1;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->zzhwk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/lu1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ju1;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/ju1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ju1;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/ju1;->zzhwn:Lcom/google/android/gms/internal/ads/ju1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/ju1;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ju1;->zzhwn:Lcom/google/android/gms/internal/ads/ju1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzhwi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ju1$a;->d()Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhwk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhwl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhwm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/ju1;->zzhwn:Lcom/google/android/gms/internal/ads/ju1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ju1$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ju1$b;-><init>(Lcom/google/android/gms/internal/ads/mu1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ju1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ju1;-><init>()V

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
