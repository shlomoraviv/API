.class final Lax/D4/f;
.super Lax/D4/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lax/l5/K;

.field private final c:Lax/l5/K;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lax/z4/E;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/D4/e;-><init>(Lax/z4/E;)V

    new-instance p1, Lax/l5/K;

    sget-object v0, Lax/l5/D;->a:[B

    invoke-direct {p1, v0}, Lax/l5/K;-><init>([B)V

    iput-object p1, p0, Lax/D4/f;->b:Lax/l5/K;

    new-instance p1, Lax/l5/K;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/D4/f;->c:Lax/l5/K;

    return-void
.end method


# virtual methods
.method protected b(Lax/l5/K;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/D4/e$a;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p1

    const/4 v3, 0x4

    shr-int/lit8 v0, p1, 0x4

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x5

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    const/4 v3, 0x4

    iput v0, p0, Lax/D4/f;->g:I

    const/4 p1, 0x5

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v3, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1

    :cond_1
    new-instance v0, Lax/D4/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dtsi t:p p onefooratmoVedsr "

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lax/D4/e$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method protected c(Lax/l5/K;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p1}, Lax/l5/K;->r()I

    move-result v1

    int-to-long v1, v1

    const/4 v10, 0x3

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    and-int/2addr v10, p2

    const/4 p3, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x0

    iget-boolean v1, p0, Lax/D4/f;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lax/l5/K;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v1

    const/4 v10, 0x6

    new-array v1, v1, [B

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Lax/l5/K;-><init>([B)V

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p1, v1, p3, v2}, Lax/l5/K;->l([BII)V

    invoke-static {v0}, Lax/m5/a;->b(Lax/l5/K;)Lax/m5/a;

    move-result-object p1

    const/4 v10, 0x0

    iget v0, p1, Lax/m5/a;->b:I

    const/4 v10, 0x4

    iput v0, p0, Lax/D4/f;->d:I

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const/4 v10, 0x3

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p1, Lax/m5/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    iget v1, p1, Lax/m5/a;->c:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object v0

    iget v1, p1, Lax/m5/a;->d:I

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p1, Lax/m5/a;->h:F

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->c0(F)Lax/t4/B0$b;

    move-result-object v0

    iget-object p1, p1, Lax/m5/a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v10, 0x7

    iget-object v0, p0, Lax/D4/e;->a:Lax/z4/E;

    invoke-interface {v0, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v10, 0x7

    iput-boolean p2, p0, Lax/D4/f;->e:Z

    const/4 v10, 0x7

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lax/D4/f;->e:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    iget v0, p0, Lax/D4/f;->g:I

    const/4 v10, 0x4

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v10, v6

    :goto_0
    iget-boolean v0, p0, Lax/D4/f;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    const/4 v10, 0x5

    iget-object v0, p0, Lax/D4/f;->c:Lax/l5/K;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x2

    aput-byte p3, v0, p3

    const/4 v10, 0x1

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    const/4 v10, 0x6

    iget v0, p0, Lax/D4/f;->d:I

    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x5

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    shl-int/2addr v10, v7

    :goto_1
    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v2

    const/4 v10, 0x6

    if-lez v2, :cond_3

    const/4 v10, 0x1

    iget-object v2, p0, Lax/D4/f;->c:Lax/l5/K;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v10, 0x2

    iget v3, p0, Lax/D4/f;->d:I

    const/4 v10, 0x4

    invoke-virtual {p1, v2, v0, v3}, Lax/l5/K;->l([BII)V

    const/4 v10, 0x4

    iget-object v2, p0, Lax/D4/f;->c:Lax/l5/K;

    invoke-virtual {v2, p3}, Lax/l5/K;->U(I)V

    const/4 v10, 0x2

    iget-object v2, p0, Lax/D4/f;->c:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->L()I

    move-result v2

    iget-object v3, p0, Lax/D4/f;->b:Lax/l5/K;

    const/4 v10, 0x1

    invoke-virtual {v3, p3}, Lax/l5/K;->U(I)V

    const/4 v10, 0x1

    iget-object v3, p0, Lax/D4/e;->a:Lax/z4/E;

    iget-object v8, p0, Lax/D4/f;->b:Lax/l5/K;

    invoke-interface {v3, v8, v1}, Lax/z4/E;->f(Lax/l5/K;I)V

    add-int/lit8 v7, v7, 0x4

    const/4 v10, 0x0

    iget-object v3, p0, Lax/D4/e;->a:Lax/z4/E;

    invoke-interface {v3, p1, v2}, Lax/z4/E;->f(Lax/l5/K;I)V

    add-int/2addr v7, v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    iget-object v3, p0, Lax/D4/e;->a:Lax/z4/E;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v10, 0x7

    iput-boolean p2, p0, Lax/D4/f;->f:Z

    const/4 v10, 0x5

    return p2

    :cond_4
    return p3
.end method
