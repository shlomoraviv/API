.class public final Lcom/google/android/gms/internal/ads/t80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q80;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/q80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/q80;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/t80;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/q80;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/q80;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q80;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/q80;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q80;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
