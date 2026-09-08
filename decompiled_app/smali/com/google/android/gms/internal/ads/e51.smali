.class final synthetic Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/tw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e51;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e51;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->I()V

    return-void
.end method
