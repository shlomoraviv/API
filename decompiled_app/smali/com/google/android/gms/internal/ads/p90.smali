.class final synthetic Lcom/google/android/gms/internal/ads/p90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ee0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p90;->a:Lcom/google/android/gms/internal/ads/ee0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/u90;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->p:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/u90;->q(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method
