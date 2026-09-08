.class public final Lcom/google/android/gms/internal/ads/r62;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/r62$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/r62;",
        "Lcom/google/android/gms/internal/ads/r62$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/r62;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziiu:Lcom/google/android/gms/internal/ads/r62;


# instance fields
.field private zzihc:I

.field private zzihd:Lcom/google/android/gms/internal/ads/za2;

.field private zziit:Lcom/google/android/gms/internal/ads/s62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r62;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/r62;->zziiu:Lcom/google/android/gms/internal/ads/r62;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/r62;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/za2;->f:Lcom/google/android/gms/internal/ads/za2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->zzihd:Lcom/google/android/gms/internal/ads/za2;

    return-void
.end method

.method private final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/r62;->zzihc:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/r62;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r62;->K(I)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/s62;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r62;->O(Lcom/google/android/gms/internal/ads/s62;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/za2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r62;->U(Lcom/google/android/gms/internal/ads/za2;)V

    return-void
.end method

.method private final O(Lcom/google/android/gms/internal/ads/s62;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r62;->zziit:Lcom/google/android/gms/internal/ads/s62;

    return-void
.end method

.method public static R()Lcom/google/android/gms/internal/ads/r62$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->zziiu:Lcom/google/android/gms/internal/ads/r62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r62$a;

    return-object v0
.end method

.method static synthetic S()Lcom/google/android/gms/internal/ads/r62;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->zziiu:Lcom/google/android/gms/internal/ads/r62;

    return-object v0
.end method

.method public static T(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/r62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->zziiu:Lcom/google/android/gms/internal/ads/r62;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kc2;->q(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/kc2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/r62;

    return-object p0
.end method

.method private final U(Lcom/google/android/gms/internal/ads/za2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r62;->zzihd:Lcom/google/android/gms/internal/ads/za2;

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r62;->zzihc:I

    return v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/za2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->zzihd:Lcom/google/android/gms/internal/ads/za2;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/s62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->zziit:Lcom/google/android/gms/internal/ads/s62;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/s62;->V()Lcom/google/android/gms/internal/ads/s62;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/q62;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/r62;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/r62;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r62;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/r62;->zziiu:Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/r62;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/r62;->zziiu:Lcom/google/android/gms/internal/ads/r62;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzihc"

    aput-object v0, p1, p2

    const-string p2, "zziit"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzihd"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/r62;->zziiu:Lcom/google/android/gms/internal/ads/r62;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/r62$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/r62$a;-><init>(Lcom/google/android/gms/internal/ads/q62;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r62;-><init>()V

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
