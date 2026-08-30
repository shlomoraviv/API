.class public final Lcom/google/android/gms/internal/ads/vb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/qb2<",
        "Lcom/google/android/gms/internal/ads/ig1;",
        "Lcom/google/android/gms/internal/ads/dg1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/cg2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ug2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/cg2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ug2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb2;->a:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb2;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb2;->c:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vb2;->a()Lcom/google/android/gms/internal/ads/qb2;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/qb2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "Lcom/google/android/gms/internal/ads/ig1;",
            "Lcom/google/android/gms/internal/ads/dg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->a:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb2;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb2;->c:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ug2;

    sget-object v3, Lcom/google/android/gms/internal/ads/au;->y4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/qa2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qa2;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/kg2;->a:Lcom/google/android/gms/internal/ads/kg2;

    new-instance v5, Lcom/google/android/gms/internal/ads/ua2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ua2;-><init>(Lcom/google/android/gms/internal/ads/qb2;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/ug2;->a(Lcom/google/android/gms/internal/ads/kg2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg2;Lcom/google/android/gms/internal/ads/ah2;)Lcom/google/android/gms/internal/ads/tg2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wa2;

    new-instance v2, Lcom/google/android/gms/internal/ads/hb2;

    new-instance v3, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fb2;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Lcom/google/android/gms/internal/ads/qb2;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/cb2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tg2;->a:Lcom/google/android/gms/internal/ads/gg2;

    sget-object v5, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/cb2;-><init>(Lcom/google/android/gms/internal/ads/gg2;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg2;->b:Lcom/google/android/gms/internal/ads/ch2;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/wa2;-><init>(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ch2;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fb2;-><init>()V

    :goto_0
    return-object v1
.end method
