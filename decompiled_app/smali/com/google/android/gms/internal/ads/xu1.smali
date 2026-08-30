.class final Lcom/google/android/gms/internal/ads/xu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/be2;

.field private final b:Lcom/google/android/gms/internal/ads/d70;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/i01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/d70;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->d:Lcom/google/android/gms/internal/ads/i01;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Lcom/google/android/gms/internal/ads/be2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/d70;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xu1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xu1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/d70;

    invoke-static {p2}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/d70;->y3(Lc/a/b/b/a/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/d70;

    invoke-static {p2}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/d70;->S(Lc/a/b/b/a/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->d:Lcom/google/android/gms/internal/ads/i01;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/au;->a1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Lcom/google/android/gms/internal/ads/be2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/be2;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->d:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/s81;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s81;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s81;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i01;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->d:Lcom/google/android/gms/internal/ads/i01;

    return-void
.end method
