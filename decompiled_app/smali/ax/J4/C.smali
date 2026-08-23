.class public final Lax/J4/C;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/I;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/J4/B;

.field private final b:Lax/l5/K;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lax/J4/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/C;->a:Lax/J4/B;

    new-instance p1, Lax/l5/K;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/J4/C;->b:Lax/l5/K;

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;I)V
    .locals 7

    const/4 v0, 0x1

    move v6, v0

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    const/4 p2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v4

    const/4 v6, 0x4

    add-int/2addr v4, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v4, -0x1

    :goto_1
    const/4 v6, 0x5

    iget-boolean v3, p0, Lax/J4/C;->f:Z

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-boolean v1, p0, Lax/J4/C;->f:Z

    invoke-virtual {p1, v4}, Lax/l5/K;->U(I)V

    const/4 v6, 0x5

    iput v1, p0, Lax/J4/C;->d:I

    :cond_3
    :goto_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p2

    const/4 v6, 0x7

    if-lez p2, :cond_9

    iget p2, p0, Lax/J4/C;->d:I

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x7

    if-ge p2, v3, :cond_6

    const/4 v6, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v4

    const/4 v6, 0x3

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lax/l5/K;->U(I)V

    const/4 v6, 0x7

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    const/4 v6, 0x1

    iput-boolean v0, p0, Lax/J4/C;->f:Z

    const/4 v6, 0x6

    return-void

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p2

    const/4 v6, 0x4

    iget v4, p0, Lax/J4/C;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x6

    iget-object v4, p0, Lax/J4/C;->b:Lax/l5/K;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v6, 0x5

    iget v5, p0, Lax/J4/C;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lax/l5/K;->l([BII)V

    const/4 v6, 0x4

    iget v4, p0, Lax/J4/C;->d:I

    const/4 v6, 0x1

    add-int/2addr v4, p2

    iput v4, p0, Lax/J4/C;->d:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Lax/l5/K;->U(I)V

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    invoke-virtual {p2, v3}, Lax/l5/K;->T(I)V

    const/4 v6, 0x4

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Lax/l5/K;->V(I)V

    const/4 v6, 0x4

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lax/l5/K;->H()I

    move-result p2

    iget-object v4, p0, Lax/J4/C;->b:Lax/l5/K;

    invoke-virtual {v4}, Lax/l5/K;->H()I

    move-result v4

    const/4 v6, 0x4

    and-int/lit16 v5, p2, 0x80

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x7

    iput-boolean v5, p0, Lax/J4/C;->e:Z

    and-int/lit8 p2, p2, 0xf

    const/4 v6, 0x4

    shl-int/lit8 p2, p2, 0x8

    const/4 v6, 0x0

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    const/4 v6, 0x1

    iput p2, p0, Lax/J4/C;->c:I

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lax/l5/K;->b()I

    move-result p2

    const/4 v6, 0x6

    iget v3, p0, Lax/J4/C;->c:I

    const/4 v6, 0x1

    if-ge p2, v3, :cond_3

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->b()I

    move-result p2

    const/4 v6, 0x1

    mul-int/lit8 p2, p2, 0x2

    const/4 v6, 0x3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v6, 0x3

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lax/J4/C;->b:Lax/l5/K;

    invoke-virtual {v3, p2}, Lax/l5/K;->c(I)V

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p2

    const/4 v6, 0x1

    iget v3, p0, Lax/J4/C;->c:I

    const/4 v6, 0x1

    iget v4, p0, Lax/J4/C;->d:I

    const/4 v6, 0x5

    sub-int/2addr v3, v4

    const/4 v6, 0x6

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x3

    iget-object v3, p0, Lax/J4/C;->b:Lax/l5/K;

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v6, 0x6

    iget v4, p0, Lax/J4/C;->d:I

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v4, p2}, Lax/l5/K;->l([BII)V

    iget v3, p0, Lax/J4/C;->d:I

    const/4 v6, 0x7

    add-int/2addr v3, p2

    const/4 v6, 0x6

    iput v3, p0, Lax/J4/C;->d:I

    iget p2, p0, Lax/J4/C;->c:I

    const/4 v6, 0x5

    if-ne v3, p2, :cond_3

    const/4 v6, 0x4

    iget-boolean v3, p0, Lax/J4/C;->e:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v6, 0x2

    iget v3, p0, Lax/J4/C;->c:I

    const/4 v6, 0x1

    invoke-static {p2, v1, v3, v2}, Lax/l5/h0;->t([BIII)I

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_7

    const/4 v6, 0x1

    iput-boolean v0, p0, Lax/J4/C;->f:Z

    const/4 v6, 0x3

    return-void

    :cond_7
    const/4 v6, 0x5

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    iget v3, p0, Lax/J4/C;->c:I

    const/4 v6, 0x5

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lax/l5/K;->T(I)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lax/J4/C;->b:Lax/l5/K;

    const/4 v6, 0x3

    invoke-virtual {v3, p2}, Lax/l5/K;->T(I)V

    :goto_4
    const/4 v6, 0x2

    iget-object p2, p0, Lax/J4/C;->b:Lax/l5/K;

    invoke-virtual {p2, v1}, Lax/l5/K;->U(I)V

    const/4 v6, 0x0

    iget-object p2, p0, Lax/J4/C;->a:Lax/J4/B;

    const/4 v6, 0x3

    iget-object v3, p0, Lax/J4/C;->b:Lax/l5/K;

    const/4 v6, 0x6

    invoke-interface {p2, v3}, Lax/J4/B;->a(Lax/l5/K;)V

    iput v1, p0, Lax/J4/C;->d:I

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_5
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/J4/C;->f:Z

    const/4 v1, 0x3

    return-void
.end method

.method public c(Lax/l5/V;Lax/z4/n;Lax/J4/I$d;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/J4/C;->a:Lax/J4/B;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lax/J4/B;->c(Lax/l5/V;Lax/z4/n;Lax/J4/I$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/J4/C;->f:Z

    const/4 v1, 0x5

    return-void
.end method
