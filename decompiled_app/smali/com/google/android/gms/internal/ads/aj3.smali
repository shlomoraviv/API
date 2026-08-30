.class final Lcom/google/android/gms/internal/ads/aj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n6;

.field private final b:Lcom/google/android/gms/internal/ads/zi3;

.field private c:Lcom/google/android/gms/internal/ads/hm3;

.field private d:Lcom/google/android/gms/internal/ads/q5;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zi3;Lcom/google/android/gms/internal/ads/u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    new-instance p1, Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/u4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj3;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->a()V

    return-void
.end method

.method public final b()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj3;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->c()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n6;->d(J)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hm3;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hm3;->n()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj3;->d:Lcom/google/android/gms/internal/ads/q5;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->d:Lcom/google/android/gms/internal/ads/q5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->c:Lcom/google/android/gms/internal/ads/hm3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q5;->r(Lcom/google/android/gms/internal/ads/ul3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj3;->d(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hm3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->c:Lcom/google/android/gms/internal/ads/hm3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->d:Lcom/google/android/gms/internal/ads/q5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->c:Lcom/google/android/gms/internal/ads/hm3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj3;->e:Z

    :cond_0
    return-void
.end method

.method public final g(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->c:Lcom/google/android/gms/internal/ads/hm3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hm3;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->c:Lcom/google/android/gms/internal/ads/hm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hm3;->p()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->c:Lcom/google/android/gms/internal/ads/hm3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hm3;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->d:Lcom/google/android/gms/internal/ads/q5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q5;->b()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aj3;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n6;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->c()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aj3;->e:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aj3;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n6;->a()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n6;->d(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q5;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ul3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n6;->r(Lcom/google/android/gms/internal/ads/ul3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zi3;->b(Lcom/google/android/gms/internal/ads/ul3;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj3;->e:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj3;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->a()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj3;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->b()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->d:Lcom/google/android/gms/internal/ads/q5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q5;->b()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/ul3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->d:Lcom/google/android/gms/internal/ads/q5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q5;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ul3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->d:Lcom/google/android/gms/internal/ads/q5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q5;->r(Lcom/google/android/gms/internal/ads/ul3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->d:Lcom/google/android/gms/internal/ads/q5;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q5;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n6;->r(Lcom/google/android/gms/internal/ads/ul3;)V

    return-void
.end method
