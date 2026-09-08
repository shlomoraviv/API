.class public final Lcom/google/android/gms/internal/ads/uh1;
.super Lcom/google/android/gms/internal/ads/ei1;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ei1<",
        "Lcom/google/android/gms/internal/ads/q20;",
        "Lcom/google/android/gms/internal/ads/h20;",
        "Lcom/google/android/gms/internal/ads/k20;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/li1;Lcom/google/android/gms/internal/ads/bo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/dx;",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "Lcom/google/android/gms/internal/ads/h20;",
            "Lcom/google/android/gms/internal/ads/q20;",
            ">;",
            "Lcom/google/android/gms/internal/ads/li1;",
            "Lcom/google/android/gms/internal/ads/bo1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ei1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/li1;Lcom/google/android/gms/internal/ads/bo1;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/n80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->o()Lcom/google/android/gms/internal/ads/k20;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k20;->y(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k20;->d(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/k20;->B(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object p1

    return-object p1
.end method
