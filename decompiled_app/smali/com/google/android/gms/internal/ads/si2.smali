.class final Lcom/google/android/gms/internal/ads/si2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/oi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si2;->f:Lcom/google/android/gms/internal/ads/oi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->f:Lcom/google/android/gms/internal/ads/oi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)V

    return-void
.end method
