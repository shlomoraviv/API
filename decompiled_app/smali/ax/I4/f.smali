.class final Lax/I4/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lax/l5/K;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lax/I4/f;->j:[I

    new-instance v1, Lax/l5/K;

    invoke-direct {v1, v0}, Lax/l5/K;-><init>(I)V

    iput-object v1, p0, Lax/I4/f;->k:Lax/l5/K;

    return-void
.end method


# virtual methods
.method public a(Lax/z4/m;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/I4/f;->b()V

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v0, v2, v1, p2}, Lax/z4/o;->b(Lax/z4/m;[BIIZ)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v6, 0x5

    const-wide/32 v3, 0x4f676753

    const-wide/32 v3, 0x4f676753

    const/4 v6, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lax/I4/f;->a:I

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const-string p1, "tts uor einnerstdvisarubepmopi "

    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p1

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lax/I4/f;->b:I

    const/4 v6, 0x4

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/l5/K;->v()J

    move-result-wide v0

    const/4 v6, 0x0

    iput-wide v0, p0, Lax/I4/f;->c:J

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->x()J

    move-result-wide v0

    const/4 v6, 0x3

    iput-wide v0, p0, Lax/I4/f;->d:J

    const/4 v6, 0x7

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->x()J

    move-result-wide v0

    const/4 v6, 0x3

    iput-wide v0, p0, Lax/I4/f;->e:J

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/l5/K;->x()J

    move-result-wide v0

    const/4 v6, 0x4

    iput-wide v0, p0, Lax/I4/f;->f:J

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v0

    iput v0, p0, Lax/I4/f;->g:I

    add-int/lit8 v1, v0, 0x1b

    const/4 v6, 0x4

    iput v1, p0, Lax/I4/f;->h:I

    const/4 v6, 0x4

    iget-object v1, p0, Lax/I4/f;->k:Lax/l5/K;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lax/l5/K;->Q(I)V

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, Lax/I4/f;->g:I

    const/4 v6, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Lax/z4/o;->b(Lax/z4/m;[BIIZ)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    const/4 v6, 0x3

    iget p1, p0, Lax/I4/f;->g:I

    if-ge v2, p1, :cond_4

    const/4 v6, 0x2

    iget-object p1, p0, Lax/I4/f;->j:[I

    const/4 v6, 0x3

    iget-object p2, p0, Lax/I4/f;->k:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->H()I

    move-result p2

    const/4 v6, 0x5

    aput p2, p1, v2

    iget p1, p0, Lax/I4/f;->i:I

    const/4 v6, 0x6

    iget-object p2, p0, Lax/I4/f;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    const/4 v6, 0x6

    iput p1, p0, Lax/I4/f;->i:I

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 v6, 0x5

    return v2
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lax/I4/f;->a:I

    const/4 v3, 0x6

    iput v0, p0, Lax/I4/f;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    iput-wide v1, p0, Lax/I4/f;->c:J

    const/4 v3, 0x6

    iput-wide v1, p0, Lax/I4/f;->d:J

    iput-wide v1, p0, Lax/I4/f;->e:J

    const/4 v3, 0x6

    iput-wide v1, p0, Lax/I4/f;->f:J

    iput v0, p0, Lax/I4/f;->g:I

    iput v0, p0, Lax/I4/f;->h:I

    const/4 v3, 0x7

    iput v0, p0, Lax/I4/f;->i:I

    const/4 v3, 0x6

    return-void
.end method

.method public c(Lax/z4/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lax/I4/f;->d(Lax/z4/m;J)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public d(Lax/z4/m;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v8, 0x6

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x6

    cmp-long v6, v0, v2

    const/4 v8, 0x4

    if-nez v6, :cond_0

    const/4 v8, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v8, 0x4

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v8, 0x7

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    const/4 v8, 0x2

    add-long/2addr v2, v6

    const/4 v8, 0x7

    cmp-long v6, v2, p2

    const/4 v8, 0x3

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lax/I4/f;->k:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {p1, v2, v4, v1, v5}, Lax/z4/o;->b(Lax/z4/m;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    invoke-virtual {v0, v4}, Lax/l5/K;->U(I)V

    iget-object v0, p0, Lax/I4/f;->k:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v2

    const/4 v8, 0x1

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v8, 0x7

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v8, 0x3

    return v5

    :cond_2
    const/4 v8, 0x2

    invoke-interface {p1, v5}, Lax/z4/m;->m(I)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p2

    const/4 v8, 0x5

    if-gez v3, :cond_5

    :cond_4
    const/4 v8, 0x7

    invoke-interface {p1, v5}, Lax/z4/m;->a(I)I

    move-result v1

    const/4 v8, 0x7

    const/4 v2, -0x1

    const/4 v8, 0x4

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    return v4
.end method
