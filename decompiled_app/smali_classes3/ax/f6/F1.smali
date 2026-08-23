.class final Lax/f6/F1;
.super Lax/f6/E1;


# instance fields
.field private final b:Lax/f6/uR;

.field private final c:Lax/f6/uR;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lax/f6/Z0;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/f6/E1;-><init>(Lax/f6/Z0;)V

    new-instance p1, Lax/f6/uR;

    sget-object v0, Lax/f6/ob0;->a:[B

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>([B)V

    iput-object p1, p0, Lax/f6/F1;->b:Lax/f6/uR;

    new-instance p1, Lax/f6/uR;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/F1;->c:Lax/f6/uR;

    return-void
.end method


# virtual methods
.method protected final a(Lax/f6/uR;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/D1;
        }
    .end annotation

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lax/f6/F1;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lax/f6/D1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/f6/D1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lax/f6/uR;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v0

    invoke-virtual {p1}, Lax/f6/uR;->x()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/f6/F1;->e:Z

    if-nez v0, :cond_4

    new-instance v0, Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>([B)V

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v2

    invoke-virtual {p1, v1, v4, v2}, Lax/f6/uR;->h([BII)V

    invoke-static {v0}, Lax/f6/V;->a(Lax/f6/uR;)Lax/f6/V;

    move-result-object p1

    iget v0, p1, Lax/f6/V;->b:I

    iput v0, p0, Lax/f6/F1;->d:I

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v1, p1, Lax/f6/V;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    iget v1, p1, Lax/f6/V;->c:I

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    iget v1, p1, Lax/f6/V;->d:I

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    iget v1, p1, Lax/f6/V;->k:F

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->w(F)Lax/f6/xJ0;

    iget-object p1, p1, Lax/f6/V;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iget-object v0, p0, Lax/f6/E1;->a:Lax/f6/Z0;

    invoke-interface {v0, p1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput-boolean v3, p0, Lax/f6/F1;->e:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lax/f6/F1;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lax/f6/F1;->g:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v5, p0, Lax/f6/F1;->f:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    iget-object v0, p0, Lax/f6/F1;->c:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    aput-byte v4, v0, v4

    aput-byte v4, v0, v3

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    iget v0, p0, Lax/f6/F1;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lax/f6/F1;->c:Lax/f6/uR;

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v6

    iget v7, p0, Lax/f6/F1;->d:I

    invoke-virtual {p1, v6, v0, v7}, Lax/f6/uR;->h([BII)V

    iget-object v6, p0, Lax/f6/F1;->c:Lax/f6/uR;

    invoke-virtual {v6, v4}, Lax/f6/uR;->l(I)V

    iget-object v6, p0, Lax/f6/F1;->c:Lax/f6/uR;

    iget-object v7, p0, Lax/f6/F1;->b:Lax/f6/uR;

    invoke-virtual {v6}, Lax/f6/uR;->F()I

    move-result v6

    invoke-virtual {v7, v4}, Lax/f6/uR;->l(I)V

    iget-object v7, p0, Lax/f6/E1;->a:Lax/f6/Z0;

    iget-object v8, p0, Lax/f6/F1;->b:Lax/f6/uR;

    invoke-interface {v7, v8, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    add-int/lit8 v10, v10, 0x4

    iget-object v7, p0, Lax/f6/E1;->a:Lax/f6/Z0;

    invoke-interface {v7, p1, v6}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    add-int/2addr v10, v6

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    add-long v7, p2, v1

    iget-object v6, p0, Lax/f6/E1;->a:Lax/f6/Z0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iput-boolean v3, p0, Lax/f6/F1;->f:Z

    return v3

    :cond_4
    return v4
.end method
