.class final Lcom/google/android/gms/internal/ads/x21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fn1;

.field private final b:Lcom/google/android/gms/internal/ads/jf;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/t90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/jf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->d:Lcom/google/android/gms/internal/ads/t90;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->a:Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x21;->b:Lcom/google/android/gms/internal/ads/jf;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x21;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ji0;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x21;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->b:Lcom/google/android/gms/internal/ads/jf;

    invoke-static {p2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/jf;->D6(Ld/b/b/a/b/a;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->b:Lcom/google/android/gms/internal/ads/jf;

    invoke-static {p2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/jf;->p5(Ld/b/b/a/b/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->d:Lcom/google/android/gms/internal/ads/t90;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->B1:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->a:Lcom/google/android/gms/internal/ads/fn1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fn1;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->d:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t90;->onAdImpression()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ji0;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/ji0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->d:Lcom/google/android/gms/internal/ads/t90;

    return-void
.end method
