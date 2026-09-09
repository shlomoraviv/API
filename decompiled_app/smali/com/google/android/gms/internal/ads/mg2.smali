.class public final Lcom/google/android/gms/internal/ads/mg2;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mg2$b;,
        Lcom/google/android/gms/internal/ads/mg2$i;,
        Lcom/google/android/gms/internal/ads/mg2$f;,
        Lcom/google/android/gms/internal/ads/mg2$a;,
        Lcom/google/android/gms/internal/ads/mg2$h;,
        Lcom/google/android/gms/internal/ads/mg2$e;,
        Lcom/google/android/gms/internal/ads/mg2$d;,
        Lcom/google/android/gms/internal/ads/mg2$c;,
        Lcom/google/android/gms/internal/ads/mg2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/mg2;",
        "Lcom/google/android/gms/internal/ads/mg2$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/mg2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjbv:Lcom/google/android/gms/internal/ads/mg2;


# instance fields
.field private zzcan:I

.field private zzdv:I

.field private zzjap:Lcom/google/android/gms/internal/ads/za2;

.field private zzjat:B

.field private zzjaw:Ljava/lang/String;

.field private zzjbg:I

.field private zzjbh:Ljava/lang/String;

.field private zzjbi:Ljava/lang/String;

.field private zzjbj:Lcom/google/android/gms/internal/ads/mg2$a;

.field private zzjbk:Lcom/google/android/gms/internal/ads/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uc2<",
            "Lcom/google/android/gms/internal/ads/mg2$h;",
            ">;"
        }
    .end annotation
.end field

.field private zzjbl:Ljava/lang/String;

.field private zzjbm:Lcom/google/android/gms/internal/ads/mg2$f;

.field private zzjbn:Z

.field private zzjbo:Lcom/google/android/gms/internal/ads/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uc2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzjbp:Ljava/lang/String;

.field private zzjbq:Z

.field private zzjbr:Z

.field private zzjbs:Lcom/google/android/gms/internal/ads/mg2$i;

.field private zzjbt:Lcom/google/android/gms/internal/ads/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uc2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzjbu:Lcom/google/android/gms/internal/ads/uc2;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/mg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mg2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/mg2;->zzjbv:Lcom/google/android/gms/internal/ads/mg2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjat:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjaw:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbh:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbi:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc2;->H()Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbk:Lcom/google/android/gms/internal/ads/uc2;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbl:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc2;->H()Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbo:Lcom/google/android/gms/internal/ads/uc2;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbp:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/za2;->f:Lcom/google/android/gms/internal/ads/za2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjap:Lcom/google/android/gms/internal/ads/za2;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc2;->H()Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbt:Lcom/google/android/gms/internal/ads/uc2;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc2;->H()Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbu:Lcom/google/android/gms/internal/ads/uc2;

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjaw:Ljava/lang/String;

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/mg2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbj:Lcom/google/android/gms/internal/ads/mg2$a;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    return-void
.end method

.method private final M(Lcom/google/android/gms/internal/ads/mg2$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbm:Lcom/google/android/gms/internal/ads/mg2$f;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    return-void
.end method

.method private final N(Lcom/google/android/gms/internal/ads/mg2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg2$g;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzcan:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    return-void
.end method

.method private final O(Lcom/google/android/gms/internal/ads/mg2$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbk:Lcom/google/android/gms/internal/ads/uc2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uc2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc2;->w(Lcom/google/android/gms/internal/ads/uc2;)Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbk:Lcom/google/android/gms/internal/ads/uc2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbk:Lcom/google/android/gms/internal/ads/uc2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final P(Lcom/google/android/gms/internal/ads/mg2$i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbs:Lcom/google/android/gms/internal/ads/mg2$i;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/mg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mg2;->c0()V

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->L(Lcom/google/android/gms/internal/ads/mg2$a;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->M(Lcom/google/android/gms/internal/ads/mg2$f;)V

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->N(Lcom/google/android/gms/internal/ads/mg2$g;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->O(Lcom/google/android/gms/internal/ads/mg2$h;)V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/mg2$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->P(Lcom/google/android/gms/internal/ads/mg2$i;)V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->i0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->K(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->j0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2;->zzjbv:Lcom/google/android/gms/internal/ads/mg2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg2;->zzjbl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbl:Ljava/lang/String;

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/mg2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2;->zzjbv:Lcom/google/android/gms/internal/ads/mg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mg2$b;

    return-object v0
.end method

.method static synthetic e0()Lcom/google/android/gms/internal/ads/mg2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg2;->zzjbv:Lcom/google/android/gms/internal/ads/mg2;

    return-object v0
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/mg2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mg2;->g0(Ljava/lang/String;)V

    return-void
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbl:Ljava/lang/String;

    return-void
.end method

.method private final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzdv:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbh:Ljava/lang/String;

    return-void
.end method

.method private final i0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbt:Lcom/google/android/gms/internal/ads/uc2;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uc2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc2;->w(Lcom/google/android/gms/internal/ads/uc2;)Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbt:Lcom/google/android/gms/internal/ads/uc2;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbt:Lcom/google/android/gms/internal/ads/uc2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pa2;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final j0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbu:Lcom/google/android/gms/internal/ads/uc2;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uc2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc2;->w(Lcom/google/android/gms/internal/ads/uc2;)Lcom/google/android/gms/internal/ads/uc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbu:Lcom/google/android/gms/internal/ads/uc2;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbu:Lcom/google/android/gms/internal/ads/uc2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pa2;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjaw:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/mg2$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbk:Lcom/google/android/gms/internal/ads/uc2;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjbl:Ljava/lang/String;

    return-object v0
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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjat:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/mg2;->zzjat:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/mg2;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/mg2;->zzjbv:Lcom/google/android/gms/internal/ads/mg2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/mg2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/mg2;->zzjbv:Lcom/google/android/gms/internal/ads/mg2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdv"

    aput-object p2, p1, p3

    const-string p2, "zzjaw"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzjbh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjbi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjbk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    const-class p3, Lcom/google/android/gms/internal/ads/mg2$h;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjbn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjbo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzjbp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzjbq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzjbr"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcan"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/mg2$g;->d()Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzjbg"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/lg2;->d()Lcom/google/android/gms/internal/ads/rc2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzjbj"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzjbl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzjbm"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzjap"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzjbs"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzjbt"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzjbu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/mg2;->zzjbv:Lcom/google/android/gms/internal/ads/mg2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mg2$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/mg2$b;-><init>(Lcom/google/android/gms/internal/ads/kg2;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/mg2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mg2;-><init>()V

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
