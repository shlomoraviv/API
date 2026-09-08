.class public final Lcom/google/android/gms/internal/ads/my2$e;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/my2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/my2$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/my2$e;",
        "Lcom/google/android/gms/internal/ads/my2$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static final zzcam:Lcom/google/android/gms/internal/ads/my2$e;

.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/my2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcai:I

.field private zzcak:Z

.field private zzcal:Z

.field private zzdv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/my2$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/my2$e;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/my2$e;->zzcam:Lcom/google/android/gms/internal/ads/my2$e;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/my2$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/my2$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/my2$e;->M(I)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/my2$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/my2$e;->P(Z)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/my2$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/my2$e;->Q(Z)V

    return-void
.end method

.method private final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzdv:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzcai:I

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/my2$e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/my2$e;->zzcam:Lcom/google/android/gms/internal/ads/my2$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->D()Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/my2$e$a;

    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/ads/my2$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/my2$e;->zzcam:Lcom/google/android/gms/internal/ads/my2$e;

    return-object v0
.end method

.method private final P(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzdv:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzcak:Z

    return-void
.end method

.method private final Q(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzdv:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/my2$e;->zzcal:Z

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/my2$e;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/my2$e;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/my2$e;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/my2$e;->zzcam:Lcom/google/android/gms/internal/ads/my2$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/my2$e;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/my2$e;->zzcam:Lcom/google/android/gms/internal/ads/my2$e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzcak"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcal"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcai"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/my2$e;->zzcam:Lcom/google/android/gms/internal/ads/my2$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/my2$e$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/my2$e$a;-><init>(Lcom/google/android/gms/internal/ads/mz2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/my2$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/my2$e;-><init>()V

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
