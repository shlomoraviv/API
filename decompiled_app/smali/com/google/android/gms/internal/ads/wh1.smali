.class final synthetic Lcom/google/android/gms/internal/ads/wh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mk;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/jn;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->a:Lcom/google/android/gms/internal/ads/mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh1;->c:Lcom/google/android/gms/internal/ads/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wl;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->a:Lcom/google/android/gms/internal/ads/mk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh1;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wh1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->B()Lcom/google/android/gms/internal/ads/ok;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fb3;->A()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/nk;->u(Lcom/google/android/gms/internal/ads/mk;)Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/wl;->C(Lcom/google/android/gms/internal/ads/nk;)Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->z()Lcom/google/android/gms/internal/ads/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb3;->A()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ml;->v(Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wl;->A(Lcom/google/android/gms/internal/ads/ml;)Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/wl;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl;

    return-void
.end method
