.class public final Lcom/google/android/gms/internal/ads/fo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/v10;

.field private final c:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fo0;->c:Lcom/google/android/gms/internal/ads/yf0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/v10;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/ev;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/v10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v10;->f()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ev;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/v10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v10;->l()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->c:Lcom/google/android/gms/internal/ads/yf0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf0;->V0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->c:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/eo0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/eo0;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce0;->S0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->c:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ho0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ho0;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce0;->S0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->c:Lcom/google/android/gms/internal/ads/yf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/v10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce0;->S0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/v10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v10;->t(Lcom/google/android/gms/internal/ads/ev;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/go0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/go0;-><init>(Lcom/google/android/gms/internal/ads/fo0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/jo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jo0;-><init>(Lcom/google/android/gms/internal/ads/fo0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    return-void
.end method
