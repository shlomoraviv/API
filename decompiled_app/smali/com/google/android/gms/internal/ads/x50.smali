.class final Lcom/google/android/gms/internal/ads/x50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/h02;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/r50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/h02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lcom/google/android/gms/internal/ads/r50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/h02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lcom/google/android/gms/internal/ads/r50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r50;->c(Lcom/google/android/gms/internal/ads/r50;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/h02;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h02;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lcom/google/android/gms/internal/ads/r50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r50;->c(Lcom/google/android/gms/internal/ads/r50;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/h02;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h02;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
