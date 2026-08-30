.class final Lcom/google/android/gms/internal/ads/a30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yz<",
        "Lcom/google/android/gms/internal/ads/p30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i20;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/d1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/ads/internal/util/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/o30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a30;->a:Lcom/google/android/gms/internal/ads/i20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a30;->b:Lcom/google/android/gms/ads/internal/util/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/p30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o30;->f(Lcom/google/android/gms/internal/ads/o30;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o30;->j(Lcom/google/android/gms/internal/ads/o30;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/o30;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o30;->g(Lcom/google/android/gms/internal/ads/o30;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a30;->c:Lcom/google/android/gms/internal/ads/o30;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/o30;->a(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/n30;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a30;->a:Lcom/google/android/gms/internal/ads/i20;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a30;->b:Lcom/google/android/gms/ads/internal/util/d1;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/d1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/p30;->y0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
