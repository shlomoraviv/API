.class public final Lcom/google/android/gms/internal/ads/mg2$f;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/mg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mg2$f$b;,
        Lcom/google/android/gms/internal/ads/mg2$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/mg2$f;",
        "Lcom/google/android/gms/internal/ads/mg2$f$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/mg2$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjcs:Lcom/google/android/gms/internal/ads/mg2$f;


# instance fields
.field private zzcan:I

.field private zzdv:I

.field private zzjcq:Ljava/lang/String;

.field private zzjcr:Lcom/google/android/gms/internal/ads/za2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mg2$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mg2$f;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcs:Lcom/google/android/gms/internal/ads/mg2$f;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/mg2$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcq:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/za2;->f:Lcom/google/android/gms/internal/ads/za2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcr:Lcom/google/android/gms/internal/ads/za2;

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcq:Ljava/lang/String;

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/ads/mg2$f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg2$f$a;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzcan:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzdv:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzdv:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/mg2$f;Lcom/google/android/gms/internal/ads/za2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$f;->O(Lcom/google/android/gms/internal/ads/za2;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/mg2$f;Lcom/google/android/gms/internal/ads/mg2$f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$f;->K(Lcom/google/android/gms/internal/ads/mg2$f$a;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/mg2$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$f;->J(Ljava/lang/String;)V

    return-void
.end method

.method private final O(Lcom/google/android/gms/internal/ads/za2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcr:Lcom/google/android/gms/internal/ads/za2;

    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/ads/mg2$f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcs:Lcom/google/android/gms/internal/ads/mg2$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2$f$b;

    return-object v0
.end method

.method static synthetic Q()Lcom/google/android/gms/internal/ads/mg2$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcs:Lcom/google/android/gms/internal/ads/mg2$f;

    return-object v0
.end method


# virtual methods
.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/kg2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$f;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/mg2$f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$f;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcs:Lcom/google/android/gms/internal/ads/mg2$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/mg2$f;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcs:Lcom/google/android/gms/internal/ads/mg2$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzcan"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/mg2$f$a;->d()Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjcq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjcr"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/mg2$f;->zzjcs:Lcom/google/android/gms/internal/ads/mg2$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mg2$f$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mg2$f$b;-><init>(Lcom/google/android/gms/internal/ads/kg2;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/mg2$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mg2$f;-><init>()V

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
