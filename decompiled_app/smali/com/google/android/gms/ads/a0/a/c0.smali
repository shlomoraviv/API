.class public final Lcom/google/android/gms/ads/a0/a/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/ads/a0/a/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/rm2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/nf2<",
            "Lcom/google/android/gms/internal/ads/uf1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ix2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/rm2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/nf2<",
            "Lcom/google/android/gms/internal/ads/uf1;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ix2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/c0;->a:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p2, p0, Lcom/google/android/gms/ads/a0/a/c0;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/ads/a0/a/c0;->c:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p4, p0, Lcom/google/android/gms/ads/a0/a/c0;->d:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p5, p0, Lcom/google/android/gms/ads/a0/a/c0;->e:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p6, p0, Lcom/google/android/gms/ads/a0/a/c0;->f:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/c0;->a:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/xm0;

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/c0;->b:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/c0;->c:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/rm2;

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/c0;->d:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/nf2;

    sget-object v6, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/c0;->f:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/ads/a0/a/b0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/a0/a/b0;-><init>(Lcom/google/android/gms/internal/ads/xm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/nf2;Lcom/google/android/gms/internal/ads/ix2;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
