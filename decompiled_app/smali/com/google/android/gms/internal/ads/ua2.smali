.class final Lcom/google/android/gms/internal/ads/ua2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ah2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/az0<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/uv0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ah2<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/pg2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/pg2<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/qb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pg2<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/qb2;

    check-cast v0, Lcom/google/android/gms/internal/ads/qa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa2;->b()Lcom/google/android/gms/internal/ads/az0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/az0;->Y()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/pg2;->a:Lcom/google/android/gms/internal/ads/yw0;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bh2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bh2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/pg2<",
            "TAdT;>;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/va2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/qb2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/va2;->b:Lcom/google/android/gms/internal/ads/rb2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/va2;->a:Lcom/google/android/gms/internal/ads/pb2;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qb2;->a(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
