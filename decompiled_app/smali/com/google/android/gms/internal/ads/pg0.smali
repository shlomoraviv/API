.class final Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tg0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Lcom/google/android/gms/internal/ads/tg0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/pg0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->I(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/pg0;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg0;->b(II)V

    :cond_0
    return-void
.end method
