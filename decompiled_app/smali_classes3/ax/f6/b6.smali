.class public final Lax/f6/b6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/o6;


# instance fields
.field private final a:Lax/f6/a6;

.field private final b:Lax/f6/uR;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lax/f6/a6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/b6;->a:Lax/f6/a6;

    new-instance p1, Lax/f6/uR;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/b6;->b:Lax/f6/uR;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/dV;Lax/f6/v0;Lax/f6/n6;)V
    .locals 1

    iget-object v0, p0, Lax/f6/b6;->a:Lax/f6/a6;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/a6;->a(Lax/f6/dV;Lax/f6/v0;Lax/f6/n6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/b6;->f:Z

    return-void
.end method

.method public final b(Lax/f6/uR;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v2

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lax/f6/b6;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_8

    iput-boolean v4, p0, Lax/f6/b6;->f:Z

    invoke-virtual {p1, v3}, Lax/f6/uR;->l(I)V

    iput v4, p0, Lax/f6/b6;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Lax/f6/b6;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result p2

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lax/f6/uR;->l(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result p2

    iget v3, p0, Lax/f6/b6;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    iget v5, p0, Lax/f6/b6;->d:I

    invoke-virtual {p1, v3, v5, p2}, Lax/f6/uR;->h([BII)V

    iget v3, p0, Lax/f6/b6;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lax/f6/b6;->d:I

    if-ne v3, v2, :cond_2

    iget-object p2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {p2, v4}, Lax/f6/uR;->l(I)V

    iget-object p2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {p2, v2}, Lax/f6/uR;->k(I)V

    iget-object p2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {p2, v0}, Lax/f6/uR;->m(I)V

    iget-object p2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->C()I

    move-result v3

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p2}, Lax/f6/uR;->C()I

    move-result p2

    iput-boolean v5, p0, Lax/f6/b6;->e:Z

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lax/f6/b6;->c:I

    iget-object p2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->s()I

    move-result p2

    iget v2, p0, Lax/f6/b6;->c:I

    if-ge p2, v2, :cond_2

    iget-object p2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->s()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {v2, p2}, Lax/f6/uR;->f(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v2

    iget v3, p0, Lax/f6/b6;->c:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    iget v3, p0, Lax/f6/b6;->d:I

    invoke-virtual {p1, v2, v3, p2}, Lax/f6/uR;->h([BII)V

    iget v2, p0, Lax/f6/b6;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lax/f6/b6;->d:I

    iget p2, p0, Lax/f6/b6;->c:I

    if-ne v2, p2, :cond_2

    iget-boolean v2, p0, Lax/f6/b6;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-static {v2, v4, p2, v1}, Lax/f6/GW;->x([BIII)I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    iget v2, p0, Lax/f6/b6;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lax/f6/uR;->k(I)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lax/f6/b6;->f:Z

    return-void

    :cond_7
    iget-object v2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {v2, p2}, Lax/f6/uR;->k(I)V

    :goto_3
    iget-object p2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-virtual {p2, v4}, Lax/f6/uR;->l(I)V

    iget-object p2, p0, Lax/f6/b6;->a:Lax/f6/a6;

    iget-object v2, p0, Lax/f6/b6;->b:Lax/f6/uR;

    invoke-interface {p2, v2}, Lax/f6/a6;->b(Lax/f6/uR;)V

    iput v4, p0, Lax/f6/b6;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/b6;->f:Z

    return-void
.end method
