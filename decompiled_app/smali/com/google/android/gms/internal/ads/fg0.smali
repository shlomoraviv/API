.class public Lcom/google/android/gms/internal/ads/fg0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yf0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fg0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/dg0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Lcom/google/android/gms/internal/ads/fg0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/fg0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cg0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ag0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/fg0;Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lcom/google/android/gms/internal/ads/yf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
