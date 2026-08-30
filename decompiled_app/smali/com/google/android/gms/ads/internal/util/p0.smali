.class public final Lcom/google/android/gms/ads/internal/util/p0;
.super Lcom/google/android/gms/internal/ads/d1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d1<",
        "Lcom/google/android/gms/internal/ads/iz3;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/yf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yf0<",
            "Lcom/google/android/gms/internal/ads/iz3;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yf0<",
            "Lcom/google/android/gms/internal/ads/iz3;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/ads/internal/util/o0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/o0;-><init>(Lcom/google/android/gms/internal/ads/yf0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/d1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/b5;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/p0;->m:Lcom/google/android/gms/internal/ads/yf0;

    new-instance p2, Lcom/google/android/gms/internal/ads/gf0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/p0;->n:Lcom/google/android/gms/internal/ads/gf0;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/gf0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final q(Lcom/google/android/gms/internal/ads/iz3;)Lcom/google/android/gms/internal/ads/c7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/iz3;",
            ")",
            "Lcom/google/android/gms/internal/ads/c7<",
            "Lcom/google/android/gms/internal/ads/iz3;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zn;->a(Lcom/google/android/gms/internal/ads/iz3;)Lcom/google/android/gms/internal/ads/am3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c7;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/am3;)Lcom/google/android/gms/internal/ads/c7;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic r(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/iz3;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p0;->n:Lcom/google/android/gms/internal/ads/gf0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iz3;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/iz3;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gf0;->d(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p0;->n:Lcom/google/android/gms/internal/ads/gf0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iz3;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/gf0;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf0;->f([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p0;->m:Lcom/google/android/gms/internal/ads/yf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    return-void
.end method
