.class public final Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/p61<",
        "Lcom/google/android/gms/internal/ads/a41;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/au0;

.field private final b:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/g21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au0;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/au0;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/g21;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/au0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v0, Lcom/google/android/gms/internal/ads/pv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv0;->a()Lcom/google/android/gms/internal/ads/g21;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/p61;

    new-instance v2, Lcom/google/android/gms/internal/ads/zt0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Lcom/google/android/gms/internal/ads/g21;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
