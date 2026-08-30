.class public final Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/p61<",
        "Lcom/google/android/gms/internal/ads/zi2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/lang/String;",
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/si2;",
            "Lcom/google/android/gms/internal/ads/aj1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/si2;",
            "Lcom/google/android/gms/internal/ads/aj1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yi1;->d:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v0, Lcom/google/android/gms/internal/ads/j82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j82;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v1, Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn0;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yi1;->d:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v3, Lcom/google/android/gms/internal/ads/sg3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sg3;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/au;->e3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/ck;

    new-instance v5, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/ik;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/ik;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zi1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ck;->c(Lcom/google/android/gms/internal/ads/bk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bj1;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Lcom/google/android/gms/internal/ads/ck;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
