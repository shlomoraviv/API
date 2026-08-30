.class final synthetic Lcom/google/android/gms/internal/ads/ql0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bk;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/ql0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wl;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql0;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/tl0;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ho;->G()Lcom/google/android/gms/internal/ads/go;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/go;->u()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/go;->v(Z)Lcom/google/android/gms/internal/ads/go;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/go;->x(I)Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wl;->E(Lcom/google/android/gms/internal/ads/ho;)Lcom/google/android/gms/internal/ads/wl;

    return-void
.end method
