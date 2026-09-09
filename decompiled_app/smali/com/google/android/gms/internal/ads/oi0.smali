.class public final Lcom/google/android/gms/internal/ads/oi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/aa0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa0;->a1(Landroid/content/Context;)V

    return-void
.end method
