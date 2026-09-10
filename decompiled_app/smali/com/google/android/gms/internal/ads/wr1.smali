.class final Lcom/google/android/gms/internal/ads/wr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jr1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/or1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/jr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr1;->b:Lcom/google/android/gms/internal/ads/or1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/jr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr1;->b:Lcom/google/android/gms/internal/ads/or1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or1;->f:Lcom/google/android/gms/internal/ads/ir1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir1;->f(Lcom/google/android/gms/internal/ads/ir1;)Lcom/google/android/gms/internal/ads/vr1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/jr1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vr1;->r0(Lcom/google/android/gms/internal/ads/jr1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr1;->b:Lcom/google/android/gms/internal/ads/or1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or1;->f:Lcom/google/android/gms/internal/ads/ir1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir1;->f(Lcom/google/android/gms/internal/ads/ir1;)Lcom/google/android/gms/internal/ads/vr1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/jr1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vr1;->B0(Lcom/google/android/gms/internal/ads/jr1;)V

    return-void
.end method
