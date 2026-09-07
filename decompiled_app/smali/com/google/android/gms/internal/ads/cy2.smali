.class final synthetic Lcom/google/android/gms/internal/ads/cy2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hq;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cy2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cy2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cy2;->a:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nk2;->Q6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ok2;

    move-result-object p1

    return-object p1
.end method
