.class final Lcom/google/android/gms/internal/ads/d30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cg0<",
        "Lcom/google/android/gms/internal/ads/i20;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/n30;

.field final synthetic b:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/o30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i20;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o30;->f(Lcom/google/android/gms/internal/ads/o30;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/o30;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o30;->g(Lcom/google/android/gms/internal/ads/o30;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o30;->h(Lcom/google/android/gms/internal/ads/o30;)Lcom/google/android/gms/internal/ads/n30;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/n30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o30;->h(Lcom/google/android/gms/internal/ads/o30;)Lcom/google/android/gms/internal/ads/n30;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o30;->h(Lcom/google/android/gms/internal/ads/o30;)Lcom/google/android/gms/internal/ads/n30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n30;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/o30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o30;->i(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/n30;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
