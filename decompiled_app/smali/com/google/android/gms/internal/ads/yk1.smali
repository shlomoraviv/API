.class public final Lcom/google/android/gms/internal/ads/yk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/rk1<",
        "Lcom/google/android/gms/internal/ads/u20;",
        "Lcom/google/android/gms/internal/ads/a30;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/gp1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/cq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/gp1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/cq1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/bi2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cq1;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vk1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp1;Lcom/google/android/gms/internal/ads/cq1;)Lcom/google/android/gms/internal/ads/rk1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rk1;

    return-object v0
.end method
