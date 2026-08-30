.class public final Lcom/google/android/gms/internal/ads/wc0;
.super Lcom/google/android/gms/internal/ads/qd0;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/common/util/e;

.field private final c:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/ads/internal/util/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/pd0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/mc0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/common/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/oc0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/qc0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/wd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/pd0;Lcom/google/android/gms/internal/ads/uc0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qd0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wc0;->b:Lcom/google/android/gms/common/util/e;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pg3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/og3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc0;->c:Lcom/google/android/gms/internal/ads/zg3;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pg3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/og3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wc0;->d:Lcom/google/android/gms/internal/ads/zg3;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/pg3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/og3;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wc0;->e:Lcom/google/android/gms/internal/ads/zg3;

    new-instance p5, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {p5, p1, p3, p4}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ng3;->a(Lcom/google/android/gms/internal/ads/zg3;)Lcom/google/android/gms/internal/ads/zg3;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wc0;->f:Lcom/google/android/gms/internal/ads/zg3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pg3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/og3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wc0;->g:Lcom/google/android/gms/internal/ads/zg3;

    new-instance p5, Lcom/google/android/gms/internal/ads/pc0;

    invoke-direct {p5, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pc0;-><init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ng3;->a(Lcom/google/android/gms/internal/ads/zg3;)Lcom/google/android/gms/internal/ads/zg3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wc0;->h:Lcom/google/android/gms/internal/ads/zg3;

    new-instance p4, Lcom/google/android/gms/internal/ads/tc0;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/tc0;-><init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wc0;->i:Lcom/google/android/gms/internal/ads/zg3;

    new-instance p2, Lcom/google/android/gms/internal/ads/xd0;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ng3;->a(Lcom/google/android/gms/internal/ads/zg3;)Lcom/google/android/gms/internal/ads/zg3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc0;->j:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/mc0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc0;->f:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mc0;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/qc0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc0;->b:Lcom/google/android/gms/common/util/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wc0;->h:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/oc0;)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/wd0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc0;->j:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wd0;

    return-object v0
.end method
