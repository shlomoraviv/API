.class public final Lcom/google/android/gms/internal/ads/qw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g6;

.field private final b:Lcom/google/android/gms/internal/ads/zo3;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/ur3;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qw3;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->c:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw3;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px3;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Lcom/google/android/gms/internal/ads/ur3;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/qw3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qw3;->k:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/qw3;->k:I

    if-lt v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Lcom/google/android/gms/internal/ads/ur3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/qw3;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qw3;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qw3;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qw3;->l:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw3;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zo3;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/qw3;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zo3;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/qw3;->k:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/qw3;->h:Z

    if-nez v4, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zo3;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget v0, v0, Lcom/google/android/gms/internal/ads/zo3;->d:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/qw3;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw3;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pk3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zo3;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pk3;->S(I)Lcom/google/android/gms/internal/ads/pk3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zo3;->e:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pk3;->e0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zo3;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pk3;->f0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw3;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pk3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Lcom/google/android/gms/internal/ads/ur3;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/qw3;->h:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw3;->d:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/qw3;->f:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_8

    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/qw3;->i:Z

    if-eqz v8, :cond_6

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/qw3;->i:Z

    if-eqz v6, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qw3;->i:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qw3;->l:J

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qw3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qw3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qw3;->i:Z

    return-void
.end method
