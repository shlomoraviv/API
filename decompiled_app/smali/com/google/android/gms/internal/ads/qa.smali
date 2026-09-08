.class final synthetic Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ga;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/ga;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/ga;)Lcom/google/android/gms/internal/ads/tw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/ga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga;->a()V

    return-void
.end method
