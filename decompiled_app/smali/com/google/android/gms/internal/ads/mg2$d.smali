.class public final Lcom/google/android/gms/internal/ads/mg2$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mg2$d$b;,
        Lcom/google/android/gms/internal/ads/mg2$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/mg2$d;",
        "Lcom/google/android/gms/internal/ads/mg2$d$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/mg2$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjcf:Lcom/google/android/gms/internal/ads/mg2$d;


# instance fields
.field private zzdv:I

.field private zzjat:B

.field private zzjca:Lcom/google/android/gms/internal/ads/mg2$d$a;

.field private zzjcb:Lcom/google/android/gms/internal/ads/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uc2<",
            "Lcom/google/android/gms/internal/ads/mg2$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzjcc:Lcom/google/android/gms/internal/ads/za2;

.field private zzjcd:Lcom/google/android/gms/internal/ads/za2;

.field private zzjce:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mg2$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mg2$d;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcf:Lcom/google/android/gms/internal/ads/mg2$d;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/mg2$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjat:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc2;->H()Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcb:Lcom/google/android/gms/internal/ads/uc2;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/za2;->f:Lcom/google/android/gms/internal/ads/za2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcc:Lcom/google/android/gms/internal/ads/za2;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcd:Lcom/google/android/gms/internal/ads/za2;

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/mg2$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcb:Lcom/google/android/gms/internal/ads/uc2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uc2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc2;->w(Lcom/google/android/gms/internal/ads/uc2;)Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcb:Lcom/google/android/gms/internal/ads/uc2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcb:Lcom/google/android/gms/internal/ads/uc2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/mg2$d;Lcom/google/android/gms/internal/ads/mg2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$d;->J(Lcom/google/android/gms/internal/ads/mg2$c;)V

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/mg2$d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcf:Lcom/google/android/gms/internal/ads/mg2$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2$d$b;

    return-object v0
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/mg2$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcf:Lcom/google/android/gms/internal/ads/mg2$d;

    return-object v0
.end method


# virtual methods
.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/kg2;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjat:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/mg2$d;->zzjat:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$d;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/mg2$d;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$d;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcf:Lcom/google/android/gms/internal/ads/mg2$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/mg2$d;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcf:Lcom/google/android/gms/internal/ads/mg2$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdv"

    aput-object p2, p1, p3

    const-string p2, "zzjca"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzjcb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Lcom/google/android/gms/internal/ads/mg2$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjcc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjcd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjce"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/mg2$d;->zzjcf:Lcom/google/android/gms/internal/ads/mg2$d;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mg2$d$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/mg2$d$b;-><init>(Lcom/google/android/gms/internal/ads/kg2;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/mg2$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mg2$d;-><init>()V

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
