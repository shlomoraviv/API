.class public final Lcom/google/android/gms/internal/ads/dr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/ag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr0;->b:Lcom/google/android/gms/internal/ads/ag;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method
