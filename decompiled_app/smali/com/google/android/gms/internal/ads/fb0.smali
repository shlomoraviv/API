.class final synthetic Lcom/google/android/gms/internal/ads/fb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ee0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/ee0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onPause()V

    return-void
.end method
