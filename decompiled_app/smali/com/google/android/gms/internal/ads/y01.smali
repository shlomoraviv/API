.class final synthetic Lcom/google/android/gms/internal/ads/y01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/wq0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y01;->f:Lcom/google/android/gms/internal/ads/wq0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/wq0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y01;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/wq0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y01;->f:Lcom/google/android/gms/internal/ads/wq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq0;->a()V

    return-void
.end method
