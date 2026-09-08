.class public final Lcom/google/android/gms/internal/ads/b82;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/b82$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/b82;",
        "Lcom/google/android/gms/internal/ads/b82$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/b82;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzill:Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field private zzilj:Ljava/lang/String;

.field private zzilk:Lcom/google/android/gms/internal/ads/l72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b82;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/b82;->zzill:Lcom/google/android/gms/internal/ads/b82;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/b82;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->zzilj:Ljava/lang/String;

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/b82;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b82;->zzill:Lcom/google/android/gms/internal/ads/b82;

    return-object v0
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/b82;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b82;->zzill:Lcom/google/android/gms/internal/ads/b82;

    return-object v0
.end method

.method public static N(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/b82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b82;->zzill:Lcom/google/android/gms/internal/ads/b82;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kc2;->q(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/kc2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/b82;

    return-object p0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->zzilj:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/l72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->zzilk:Lcom/google/android/gms/internal/ads/l72;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/l72;->L()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/a82;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b82;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/b82;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/b82;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/b82;->zzill:Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/b82;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b82;->zzill:Lcom/google/android/gms/internal/ads/b82;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzilj"

    aput-object v0, p1, p2

    const-string p2, "zzilk"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/b82;->zzill:Lcom/google/android/gms/internal/ads/b82;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/b82$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b82$a;-><init>(Lcom/google/android/gms/internal/ads/a82;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b82;-><init>()V

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
