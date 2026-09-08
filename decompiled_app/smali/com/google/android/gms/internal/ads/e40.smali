.class public final Lcom/google/android/gms/internal/ads/e40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/ev;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e40;->a:Lcom/google/android/gms/internal/ads/n30;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e40;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n30;->b()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    return-object v0
.end method
