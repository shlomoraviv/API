.class public final Lcom/google/android/gms/internal/ads/b22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f62<",
        "Lcom/google/android/gms/internal/ads/c22;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix2;

.field private final b:Lcom/google/android/gms/internal/ads/ue2;

.field private final c:Lcom/google/android/gms/internal/ads/zzcct;

.field private final d:Lcom/google/android/gms/internal/ads/we0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/we0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b22;->a:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b22;->b:Lcom/google/android/gms/internal/ads/ue2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b22;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b22;->d:Lcom/google/android/gms/internal/ads/we0;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/c22;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/c22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b22;->b:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->j:Lcom/google/android/gms/internal/ads/zzbad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b22;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b22;->d:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/we0;->i()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c22;-><init>(Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzcct;Z)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/c22;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/a22;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a22;-><init>(Lcom/google/android/gms/internal/ads/b22;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0
.end method
