.class public final Lcom/google/android/gms/internal/ads/sh0;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/sh0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kc2<",
        "Lcom/google/android/gms/internal/ads/sh0;",
        "Lcom/google/android/gms/internal/ads/sh0$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/ge2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ge2<",
            "Lcom/google/android/gms/internal/ads/sh0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfm:Lcom/google/android/gms/internal/ads/sh0;


# instance fields
.field private zzdv:I

.field private zzfg:Ljava/lang/String;

.field private zzfh:Ljava/lang/String;

.field private zzfi:Ljava/lang/String;

.field private zzfj:Ljava/lang/String;

.field private zzfk:Ljava/lang/String;

.field private zzfl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sh0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/sh0;->zzfm:Lcom/google/android/gms/internal/ads/sh0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/sh0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc2;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kc2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->zzfg:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->zzfh:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->zzfi:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->zzfj:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->zzfk:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->zzfl:Ljava/lang/String;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/sh0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sh0;->zzfm:Lcom/google/android/gms/internal/ads/sh0;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/sh0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sh0;->zzfm:Lcom/google/android/gms/internal/ads/sh0;

    return-object v0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->zzfg:Ljava/lang/String;

    return-object v0
.end method

.method protected final x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/pg0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sh0;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/sh0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sh0;->zzek:Lcom/google/android/gms/internal/ads/ge2;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kc2$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/sh0;->zzfm:Lcom/google/android/gms/internal/ads/sh0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kc2$a;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/sh0;->zzek:Lcom/google/android/gms/internal/ads/ge2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sh0;->zzfm:Lcom/google/android/gms/internal/ads/sh0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzfg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzfj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzfk"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzfl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/sh0;->zzfm:Lcom/google/android/gms/internal/ads/sh0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/kc2;->y(Lcom/google/android/gms/internal/ads/yd2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/sh0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sh0$a;-><init>(Lcom/google/android/gms/internal/ads/pg0;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/sh0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sh0;-><init>()V

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
