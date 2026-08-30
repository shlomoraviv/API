.class final Lcom/google/android/gms/internal/ads/ft3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d1;

.field private final b:Lcom/google/android/gms/internal/ads/c7;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/c7;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft3;->a:Lcom/google/android/gms/internal/ads/d1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft3;->b:Lcom/google/android/gms/internal/ads/c7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ft3;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft3;->a:Lcom/google/android/gms/internal/ads/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->k()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft3;->b:Lcom/google/android/gms/internal/ads/c7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft3;->a:Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft3;->b:Lcom/google/android/gms/internal/ads/c7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft3;->a:Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft3;->b:Lcom/google/android/gms/internal/ads/c7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->c:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->s(Lcom/google/android/gms/internal/ads/da;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft3;->b:Lcom/google/android/gms/internal/ads/c7;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/c7;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft3;->a:Lcom/google/android/gms/internal/ads/d1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft3;->a:Lcom/google/android/gms/internal/ads/d1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft3;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
