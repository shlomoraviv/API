.class public final Lcom/google/android/gms/internal/ads/mz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/dn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz;->a:Lcom/google/android/gms/internal/ads/jz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz;->a:Lcom/google/android/gms/internal/ads/jz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->a()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    return-object v0
.end method
