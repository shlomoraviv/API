.class public final Lcom/google/android/gms/internal/ads/rv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f6;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/ur3;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/zzjq;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->a:Lcom/google/android/gms/internal/ads/f6;

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f6;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv3;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv3;->e:Lcom/google/android/gms/internal/ads/ur3;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->e:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rv3;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv3;->e:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/rv3;->k:I

    if-ne v1, v8, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rv3;->e:Lcom/google/android/gms/internal/ads/ur3;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/rv3;->l:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rv3;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rv3;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rv3;->l:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/rv3;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/f6;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->a:Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ym3;->c(Lcom/google/android/gms/internal/ads/f6;)Lcom/google/android/gms/internal/ads/xm3;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv3;->j:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz v2, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/xm3;->c:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    if-ne v4, v6, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/xm3;->b:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    if-ne v4, v6, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xm3;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rv3;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pk3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xm3;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/xm3;->c:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pk3;->e0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/xm3;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pk3;->f0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rv3;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pk3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rv3;->j:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rv3;->e:Lcom/google/android/gms/internal/ads/ur3;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/xm3;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/rv3;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/xm3;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->j:Lcom/google/android/gms/internal/ads/zzjq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/rv3;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->e:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/rv3;->f:I

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv3;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv3;->h:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rv3;->h:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/rv3;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    aput-byte v4, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    goto/16 :goto_0

    :cond_7
    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rv3;->l:J

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv3;->h:Z

    return-void
.end method
