.class public final Lcom/google/android/gms/internal/ads/lh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ih1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/ih1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ih1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/ih1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lh1;->a(Lcom/google/android/gms/internal/ads/ih1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
