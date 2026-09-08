.class final Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/util/zzar<",
        "Lcom/google/android/gms/internal/ads/ha;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ha;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->p:Lcom/google/android/gms/internal/ads/c8;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qb;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    return-void
.end method
