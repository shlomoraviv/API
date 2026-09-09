.class public final Lcom/google/android/gms/internal/ads/mg2$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mg2$h$b;,
        Lcom/google/android/gms/internal/ads/mg2$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/mg2$h;",
        "Lcom/google/android/gms/internal/ads/mg2$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/mg2$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjdp:Lcom/google/android/gms/internal/ads/mg2$h;


# instance fields
.field private zzdv:I

.field private zzjat:B

.field private zzjaw:Ljava/lang/String;

.field private zzjdh:I

.field private zzjdi:Lcom/google/android/gms/internal/ads/mg2$d;

.field private zzjdj:Lcom/google/android/gms/internal/ads/mg2$e;

.field private zzjdk:I

.field private zzjdl:Lcom/google/android/gms/internal/ads/qc2;

.field private zzjdm:Ljava/lang/String;

.field private zzjdn:I

.field private zzjdo:Lcom/google/android/gms/internal/ads/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uc2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mg2$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mg2$h;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdp:Lcom/google/android/gms/internal/ads/mg2$h;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/mg2$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjat:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjaw:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc2;->F()Lcom/google/android/gms/internal/ads/qc2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdl:Lcom/google/android/gms/internal/ads/qc2;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdm:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc2;->H()Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdo:Lcom/google/android/gms/internal/ads/uc2;

    return-void
.end method

.method private final K(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzdv:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdh:I

    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjaw:Ljava/lang/String;

    return-void
.end method

.method private final M(Lcom/google/android/gms/internal/ads/mg2$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdi:Lcom/google/android/gms/internal/ads/mg2$d;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzdv:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzdv:I

    return-void
.end method

.method private final N(Lcom/google/android/gms/internal/ads/mg2$h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg2$h$a;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdn:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzdv:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzdv:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/mg2$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$h;->K(I)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/mg2$h;Lcom/google/android/gms/internal/ads/mg2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$h;->M(Lcom/google/android/gms/internal/ads/mg2$d;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/mg2$h;Lcom/google/android/gms/internal/ads/mg2$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$h;->N(Lcom/google/android/gms/internal/ads/mg2$h$a;)V

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/mg2$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$h;->L(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/mg2$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2$h;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static U()Lcom/google/android/gms/internal/ads/mg2$h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdp:Lcom/google/android/gms/internal/ads/mg2$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2$h$b;

    return-object v0
.end method

.method static synthetic V()Lcom/google/android/gms/internal/ads/mg2$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdp:Lcom/google/android/gms/internal/ads/mg2$h;

    return-object v0
.end method

.method private final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdo:Lcom/google/android/gms/internal/ads/uc2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uc2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc2;->w(Lcom/google/android/gms/internal/ads/uc2;)Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdo:Lcom/google/android/gms/internal/ads/uc2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdo:Lcom/google/android/gms/internal/ads/uc2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjaw:Ljava/lang/String;

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdo:Lcom/google/android/gms/internal/ads/uc2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjat:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/mg2$h;->zzjat:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$h;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/mg2$h;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$h;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdp:Lcom/google/android/gms/internal/ads/mg2$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/mg2$h;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdp:Lcom/google/android/gms/internal/ads/mg2$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdv"

    aput-object p2, p1, p3

    const-string p2, "zzjdh"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzjaw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjdi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjdj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjdk"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjdl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjdm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzjdn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/mg2$h$a;->d()Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzjdo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/mg2$h;->zzjdp:Lcom/google/android/gms/internal/ads/mg2$h;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mg2$h$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/mg2$h$b;-><init>(Lcom/google/android/gms/internal/ads/kg2;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/mg2$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mg2$h;-><init>()V

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
