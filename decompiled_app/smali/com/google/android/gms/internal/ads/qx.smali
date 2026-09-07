.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/iq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Lcom/google/android/gms/internal/ads/cx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cx;)Lcom/google/android/gms/internal/ads/iq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->c()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/iq;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:Lcom/google/android/gms/internal/ads/cx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx;->a(Lcom/google/android/gms/internal/ads/cx;)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    return-object v0
.end method
