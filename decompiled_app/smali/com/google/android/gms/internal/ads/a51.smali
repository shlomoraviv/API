.class final synthetic Lcom/google/android/gms/internal/ads/a51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w41;

.field private final b:Lcom/google/android/gms/internal/ads/ev;

.field private final c:Lcom/google/android/gms/internal/ads/fn1;

.field private final d:Lcom/google/android/gms/internal/ads/wp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w41;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/wp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/w41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a51;->b:Lcom/google/android/gms/internal/ads/ev;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a51;->c:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a51;->d:Lcom/google/android/gms/internal/ads/wp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a51;->b:Lcom/google/android/gms/internal/ads/ev;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a51;->c:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a51;->d:Lcom/google/android/gms/internal/ads/wp0;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fn1;->H:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->p0()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->M()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->w0:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->onPause()V

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wp0;->k()Lcom/google/android/gms/internal/ads/up0;

    move-result-object p1

    return-object p1
.end method
