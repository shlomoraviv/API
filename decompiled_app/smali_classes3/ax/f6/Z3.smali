.class final Lax/f6/Z3;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lax/f6/uR;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lax/f6/Z3;->f:[I

    new-instance v1, Lax/f6/uR;

    invoke-direct {v1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object v1, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/Z3;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/f6/Z3;->b:J

    iput v0, p0, Lax/f6/Z3;->c:I

    iput v0, p0, Lax/f6/Z3;->d:I

    iput v0, p0, Lax/f6/Z3;->e:I

    return-void
.end method

.method public final b(Lax/f6/t0;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Z3;->a()V

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lax/f6/w0;->c(Lax/f6/t0;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->K()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v0

    iput v0, p0, Lax/f6/Z3;->a:I

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Z3;->b:J

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->I()J

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->I()J

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->I()J

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v0

    iput v0, p0, Lax/f6/Z3;->c:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lax/f6/Z3;->d:I

    iget-object v1, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v1, v0}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    iget v1, p0, Lax/f6/Z3;->c:I

    invoke-static {p1, v0, v2, v1, p2}, Lax/f6/w0;->c(Lax/f6/t0;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lax/f6/Z3;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lax/f6/Z3;->f:[I

    iget-object p2, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->C()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lax/f6/Z3;->e:I

    iget-object p2, p0, Lax/f6/Z3;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lax/f6/Z3;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lax/f6/t0;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lax/f6/uR;->i(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-ltz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-static {p1, v2, v4, v1, v5}, Lax/f6/w0;->c(Lax/f6/t0;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0, v4}, Lax/f6/uR;->l(I)V

    iget-object v0, p0, Lax/f6/Z3;->g:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->K()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lax/f6/t0;->j()V

    return v5

    :cond_2
    invoke-interface {p1, v5}, Lax/f6/t0;->I(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v5}, Lax/f6/t0;->G(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_5
    return v4
.end method
