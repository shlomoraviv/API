.class public final Lcom/google/android/gms/internal/ads/u51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/gw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y41;

.field private final b:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/common/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/hw1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ts1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/y41;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/common/util/e;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/hw1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ts1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/y41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u51;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u51;->c:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u51;->d:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/y41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u51;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u51;->c:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v2, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iw1;->a()Lcom/google/android/gms/internal/ads/hw1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u51;->d:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y41;->p(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/ts1;)Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
