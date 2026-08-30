.class public final Lcom/google/android/gms/internal/ads/m40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o30;

.field private b:Lcom/google/android/gms/internal/ads/hx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m40;->a:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/hx2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m40;->a:Lcom/google/android/gms/internal/ads/o30;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o30;->b(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/i30;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/i40;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/i40;-><init>(Lcom/google/android/gms/internal/ads/yf0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/j40;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/j40;-><init>(Lcom/google/android/gms/internal/ads/yf0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg0;->a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)Lcom/google/android/gms/internal/ads/p40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v30<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/u30<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/p40<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m40;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/p40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/hx2;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m40;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/hx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/k40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/hx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/l40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method
