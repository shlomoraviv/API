.class public final Lcom/google/android/gms/internal/ads/z41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/uz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y41;

.field private final b:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/p61<",
            "Lcom/google/android/gms/internal/ads/vz0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/y41;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/p61<",
            "Lcom/google/android/gms/internal/ads/vz0;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z41;->a:Lcom/google/android/gms/internal/ads/y41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z41;->b:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z41;->a:Lcom/google/android/gms/internal/ads/y41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z41;->b:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v1, Lcom/google/android/gms/internal/ads/wg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y41;->o(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/uz0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
