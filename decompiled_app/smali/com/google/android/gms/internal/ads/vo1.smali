.class final Lcom/google/android/gms/internal/ads/vo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uw2<",
        "Lcom/google/android/gms/internal/ads/oe2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo1;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/oe2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo1;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo1;->b(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/k21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->m(Lcom/google/android/gms/internal/ads/oe2;)V

    return-void
.end method
