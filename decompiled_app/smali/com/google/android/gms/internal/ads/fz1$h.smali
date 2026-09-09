.class final Lcom/google/android/gms/internal/ads/fz1$h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/fz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final f:Lcom/google/android/gms/internal/ads/fz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fz1<",
            "TV;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/s02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fz1<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/s02<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1$h;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz1$h;->g:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1$h;->f:Lcom/google/android/gms/internal/ads/fz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->u(Lcom/google/android/gms/internal/ads/fz1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1$h;->g:Lcom/google/android/gms/internal/ads/s02;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->A(Lcom/google/android/gms/internal/ads/s02;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz1;->v()Lcom/google/android/gms/internal/ads/fz1$c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz1$h;->f:Lcom/google/android/gms/internal/ads/fz1;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/fz1$c;->e(Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1$h;->f:Lcom/google/android/gms/internal/ads/fz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->x(Lcom/google/android/gms/internal/ads/fz1;)V

    :cond_1
    return-void
.end method
