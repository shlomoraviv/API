.class final Lcom/google/android/gms/internal/ads/z20;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/n30;

.field final synthetic b:Lcom/google/android/gms/internal/ads/i20;

.field final synthetic c:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z20;->c:Lcom/google/android/gms/internal/ads/o30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->a:Lcom/google/android/gms/internal/ads/n30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z20;->b:Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/p30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o30;->f(Lcom/google/android/gms/internal/ads/o30;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg0;->d()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg0;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->c:Lcom/google/android/gms/internal/ads/o30;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o30;->g(Lcom/google/android/gms/internal/ads/o30;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->b:Lcom/google/android/gms/internal/ads/i20;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/xz;->h:Lcom/google/android/gms/internal/ads/yz;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/p30;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/xz;->p:Lcom/google/android/gms/internal/ads/n00;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/p30;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->a:Lcom/google/android/gms/internal/ads/n30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->b:Lcom/google/android/gms/internal/ads/i20;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fg0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z20;->c:Lcom/google/android/gms/internal/ads/o30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z20;->a:Lcom/google/android/gms/internal/ads/n30;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o30;->i(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/n30;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
