.class public abstract Lcom/google/android/gms/internal/ads/qk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ll2;
.implements Lcom/google/android/gms/internal/ads/pl2;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/ol2;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/gr2;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/qk2;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qk2;->g:Z

    return-void
.end method


# virtual methods
.method protected A([Lcom/google/android/gms/internal/ads/gl2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    return-void
.end method

.method protected final B(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->e:Lcom/google/android/gms/internal/ads/gr2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qk2;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gr2;->a(J)V

    return-void
.end method

.method protected abstract C()V
.end method

.method protected final D()Lcom/google/android/gms/internal/ads/ol2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->b:Lcom/google/android/gms/internal/ads/ol2;

    return-object v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk2;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->e:Lcom/google/android/gms/internal/ads/gr2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr2;->isReady()Z

    move-result v0

    return v0
.end method

.method protected abstract F(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qk2;->c:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->e:Lcom/google/android/gms/internal/ads/gr2;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qk2;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk2;->C()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk2;->a:I

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pl2;
    .locals 0

    return-object p0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk2;->h:Z

    return-void
.end method

.method public final i(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk2;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk2;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qk2;->z(JZ)V

    return-void
.end method

.method public j()Lcom/google/android/gms/internal/ads/ft2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k([Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/gr2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk2;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk2;->e:Lcom/google/android/gms/internal/ads/gr2;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qk2;->g:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qk2;->f:J

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/qk2;->A([Lcom/google/android/gms/internal/ads/gl2;J)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk2;->h:Z

    return v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ol2;[Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/gr2;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk2;->b:Lcom/google/android/gms/internal/ads/ol2;

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/qk2;->F(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/qk2;->k([Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/gr2;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/qk2;->z(JZ)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/gr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->e:Lcom/google/android/gms/internal/ads/gr2;

    return-object v0
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->e:Lcom/google/android/gms/internal/ads/gr2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr2;->b()V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk2;->g:Z

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk2;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/qk2;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk2;->x()V

    return-void
.end method

.method protected final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk2;->c:I

    return v0
.end method

.method protected abstract w()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation
.end method

.method protected abstract x()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation
.end method

.method protected final y(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/en2;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk2;->e:Lcom/google/android/gms/internal/ads/gr2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gr2;->c(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/en2;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qk2;->g:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qk2;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/en2;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qk2;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/en2;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/il2;->a:Lcom/google/android/gms/internal/ads/gl2;

    .line 7
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/gl2;->B:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qk2;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->v(J)Lcom/google/android/gms/internal/ads/gl2;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/il2;->a:Lcom/google/android/gms/internal/ads/gl2;

    :cond_3
    :goto_0
    return p3
.end method

.method protected abstract z(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation
.end method
