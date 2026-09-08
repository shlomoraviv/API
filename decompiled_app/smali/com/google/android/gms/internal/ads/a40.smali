.class public final Lcom/google/android/gms/internal/ads/a40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/zf0<",
        "Lcom/google/android/gms/internal/ads/jd0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n30;

.field private final b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/ob0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n30;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/ob0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/ob0;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zf0;

    return-object v0
.end method
