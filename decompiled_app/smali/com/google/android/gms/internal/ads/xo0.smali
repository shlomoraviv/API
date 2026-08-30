.class final Lcom/google/android/gms/internal/ads/xo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bl1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/s00;

.field private final c:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/bl1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/s00;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/wk1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/yk1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/gms/internal/ads/lp0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s00;Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo0;->g:Lcom/google/android/gms/internal/ads/lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pg3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/og3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo0;->c:Lcom/google/android/gms/internal/ads/zg3;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pg3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/og3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo0;->d:Lcom/google/android/gms/internal/ads/zg3;

    new-instance p3, Lcom/google/android/gms/internal/ads/xk1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/zg3;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xo0;->e:Lcom/google/android/gms/internal/ads/zg3;

    new-instance p2, Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zk1;-><init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ng3;->a(Lcom/google/android/gms/internal/ads/zg3;)Lcom/google/android/gms/internal/ads/zg3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo0;->f:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xo0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/xo0;)Lcom/google/android/gms/internal/ads/wk1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo0;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk1;->b(Lcom/google/android/gms/internal/ads/s00;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X()Lcom/google/android/gms/internal/ads/sk1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Lcom/google/android/gms/internal/ads/xo0;Lcom/google/android/gms/internal/ads/yn0;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/yk1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo0;->f:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yk1;

    return-object v0
.end method
