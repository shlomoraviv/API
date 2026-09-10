.class final Lcom/google/android/gms/internal/ads/fz1$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/fz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/fz1$b;

.field static final b:Lcom/google/android/gms/internal/ads/fz1$b;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/ads/fz1$b;->b:Lcom/google/android/gms/internal/ads/fz1$b;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/ads/fz1$b;->a:Lcom/google/android/gms/internal/ads/fz1$b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fz1$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fz1$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fz1$b;->b:Lcom/google/android/gms/internal/ads/fz1$b;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/fz1$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fz1$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fz1$b;->a:Lcom/google/android/gms/internal/ads/fz1$b;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fz1$b;->c:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz1$b;->d:Ljava/lang/Throwable;

    return-void
.end method
