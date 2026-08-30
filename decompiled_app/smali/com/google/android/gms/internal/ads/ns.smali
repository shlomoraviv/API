.class final Lcom/google/android/gms/internal/ads/ns;
.super Lcom/google/android/gms/internal/ads/n10;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/os;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/ms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n10;-><init>()V

    return-void
.end method


# virtual methods
.method public final K2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/os;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/os;->g(Lcom/google/android/gms/internal/ads/os;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/os;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/os;->h(Lcom/google/android/gms/internal/ads/os;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/os;->i(Lcom/google/android/gms/internal/ads/os;Ljava/util/List;)Lcom/google/android/gms/ads/y/b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/os;->j(Lcom/google/android/gms/internal/ads/os;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/y/c;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/y/c;->a(Lcom/google/android/gms/ads/y/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/os;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os;->j(Lcom/google/android/gms/internal/ads/os;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
