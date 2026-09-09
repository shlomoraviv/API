.class final Lcom/google/android/gms/internal/ads/yj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/o80<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jq1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/rk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mq1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bk1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/rk1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/wk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/tk1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rk1;->a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/rk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rk1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o80;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/i60;

    return-void
.end method
