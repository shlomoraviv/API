.class public final Lcom/google/android/gms/internal/ads/fz2;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/fz2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/fz2;",
        "Lcom/google/android/gms/internal/ads/fz2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static final zzcgb:Lcom/google/android/gms/internal/ads/fz2;

.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/fz2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcfy:I

.field private zzcfz:I

.field private zzcga:I

.field private zzdv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fz2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/fz2;->zzcgb:Lcom/google/android/gms/internal/ads/fz2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/fz2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/fz2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fz2;->M(I)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/fz2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fz2;->N(I)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/fz2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fz2;->O(I)V

    return-void
.end method

.method private final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz2;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fz2;->zzdv:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz2;->zzcfy:I

    return-void
.end method

.method private final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz2;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fz2;->zzdv:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz2;->zzcfz:I

    return-void
.end method

.method private final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz2;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/fz2;->zzdv:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz2;->zzcga:I

    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/ads/fz2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fz2;->zzcgb:Lcom/google/android/gms/internal/ads/fz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fz2$a;

    return-object v0
.end method

.method static synthetic Q()Lcom/google/android/gms/internal/ads/fz2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fz2;->zzcgb:Lcom/google/android/gms/internal/ads/fz2;

    return-object v0
.end method


# virtual methods
.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/mz2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fz2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/fz2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fz2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/fz2;->zzcgb:Lcom/google/android/gms/internal/ads/fz2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/fz2;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fz2;->zzcgb:Lcom/google/android/gms/internal/ads/fz2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzcfy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcfz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcga"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/fz2;->zzcgb:Lcom/google/android/gms/internal/ads/fz2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/fz2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fz2$a;-><init>(Lcom/google/android/gms/internal/ads/mz2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/fz2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fz2;-><init>()V

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
