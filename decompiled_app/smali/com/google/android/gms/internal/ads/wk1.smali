.class public final Lcom/google/android/gms/internal/ads/wk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/uk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/tj;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/tj;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/tj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/tj;

    return-void
.end method
