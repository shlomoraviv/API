.class final Lcom/google/android/gms/internal/ads/yw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/vn1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ww0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ww0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw0;->a:Lcom/google/android/gms/internal/ads/ww0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vn1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->a:Lcom/google/android/gms/internal/ads/ww0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ww0;->b(Lcom/google/android/gms/internal/ads/ww0;)Lcom/google/android/gms/internal/ads/rb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rb0;->q0(Lcom/google/android/gms/internal/ads/vn1;)V

    return-void
.end method
