.class final Lcom/google/android/gms/internal/ads/qy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uw2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ry0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ry0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->a:Lcom/google/android/gms/internal/ads/ry0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->a:Lcom/google/android/gms/internal/ads/ry0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ry0;->d(Lcom/google/android/gms/internal/ads/ry0;)Lcom/google/android/gms/internal/ads/i01;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    return-void
.end method
