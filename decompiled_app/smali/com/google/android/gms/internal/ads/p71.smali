.class final synthetic Lcom/google/android/gms/internal/ads/p71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kk1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/kk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p71;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p71;->a:Lcom/google/android/gms/internal/ads/kk1;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/i23;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i23;->onAdImpression()V

    return-void
.end method
