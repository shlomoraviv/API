.class final Lcom/google/android/gms/internal/ads/f80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/d80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f80;->a:Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f80;->a:Lcom/google/android/gms/internal/ads/d80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d80;->c(Lcom/google/android/gms/internal/ads/d80;)Lcom/google/android/gms/internal/ads/t90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t90;->onAdImpression()V

    return-void
.end method
