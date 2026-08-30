.class public final Lcom/google/android/gms/internal/ads/w71;
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
        "Lcom/google/android/gms/internal/ads/f11;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r71;

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
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/be2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ue2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r71;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/be2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ue2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w71;->a:Lcom/google/android/gms/internal/ads/r71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w71;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w71;->c:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w71;->d:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w71;->b:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w71;->c:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v1, Lcom/google/android/gms/internal/ads/mn0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn0;->a()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w71;->d:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v2, Lcom/google/android/gms/internal/ads/lw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lw0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w71;->e:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v3, Lcom/google/android/gms/internal/ads/iz0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz0;->a()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/p61;

    new-instance v5, Lcom/google/android/gms/internal/ads/p71;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p71;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ue2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
