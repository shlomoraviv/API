.class public final Lcom/google/android/gms/internal/ads/tq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq2;
.implements Lcom/google/android/gms/internal/ads/xq2;


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lcom/google/android/gms/internal/ads/ks2;

.field private final h:Lcom/google/android/gms/internal/ads/rn2;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/gms/internal/ads/rq2;

.field private final l:Lcom/google/android/gms/internal/ads/tl2;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Lcom/google/android/gms/internal/ads/wq2;

.field private p:Lcom/google/android/gms/internal/ads/rl2;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ks2;Lcom/google/android/gms/internal/ads/rn2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/rq2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq2;->g:Lcom/google/android/gms/internal/ads/ks2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq2;->h:Lcom/google/android/gms/internal/ads/rn2;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/tq2;->i:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tq2;->j:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tq2;->k:Lcom/google/android/gms/internal/ads/rq2;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->m:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/tq2;->n:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/tl2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tl2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->l:Lcom/google/android/gms/internal/ads/tl2;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/fs2;)Lcom/google/android/gms/internal/ads/vq2;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bt2;->a(Z)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq2;->f:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->g:Lcom/google/android/gms/internal/ads/ks2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks2;->a()Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->h:Lcom/google/android/gms/internal/ads/rn2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rn2;->a()[Lcom/google/android/gms/internal/ads/qn2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/tq2;->i:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tq2;->j:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tq2;->k:Lcom/google/android/gms/internal/ads/rq2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/tq2;->n:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/hs2;[Lcom/google/android/gms/internal/ads/qn2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/fs2;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vq2;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->r()V

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uk2;ZLcom/google/android/gms/internal/ads/wq2;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq2;->o:Lcom/google/android/gms/internal/ads/wq2;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/lr2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/lr2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->p:Lcom/google/android/gms/internal/ads/rl2;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wq2;->e(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tq2;->l:Lcom/google/android/gms/internal/ads/tl2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/rl2;->e(ILcom/google/android/gms/internal/ads/tl2;Z)Lcom/google/android/gms/internal/ads/tl2;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/tl2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/tq2;->q:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->p:Lcom/google/android/gms/internal/ads/rl2;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tq2;->q:Z

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tq2;->o:Lcom/google/android/gms/internal/ads/wq2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wq2;->e(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->o:Lcom/google/android/gms/internal/ads/wq2;

    return-void
.end method
