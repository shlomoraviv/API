.class public final Lcom/google/android/gms/internal/ads/pk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/xp1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xp1;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/tj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pk1;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/xp1;)V

    return-void
.end method
