.class final Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uw2<",
        "Lcom/google/android/gms/internal/ads/uv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/uw2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/jw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jw0;Lcom/google/android/gms/internal/ads/uw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Lcom/google/android/gms/internal/ads/jw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/uw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Lcom/google/android/gms/internal/ads/jw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw0;->f(Lcom/google/android/gms/internal/ads/jw0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/uw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uw2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/uv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Lcom/google/android/gms/internal/ads/jw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw0;->f(Lcom/google/android/gms/internal/ads/jw0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/uw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uw2;->b(Ljava/lang/Object;)V

    return-void
.end method
