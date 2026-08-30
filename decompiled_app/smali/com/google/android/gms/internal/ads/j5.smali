.class final synthetic Lcom/google/android/gms/internal/ads/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/k5;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/j5;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j5;->c:Lcom/google/android/gms/internal/ads/k5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/google/android/gms/internal/ads/j5;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->c:Lcom/google/android/gms/internal/ads/k5;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/m5;->b(ILcom/google/android/gms/internal/ads/k5;)V

    goto :goto_0

    :cond_0
    return-void
.end method
