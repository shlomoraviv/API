.class public Lax/H/k;
.super Ljava/lang/Object;


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lax/H/k;->a:[Z

    return-void
.end method

.method static a(Lax/H/f;Lax/E/d;Lax/H/e;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, -0x1

    iput v0, p2, Lax/H/e;->t:I

    const/4 v6, 0x4

    iput v0, p2, Lax/H/e;->u:I

    const/4 v6, 0x5

    iget-object v0, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    aget-object v0, v0, v1

    const/4 v6, 0x6

    sget-object v2, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p2, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v6, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lax/H/e$b;->Z:Lax/H/e$b;

    const/4 v6, 0x4

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, p2, Lax/H/e;->O:Lax/H/d;

    const/4 v6, 0x4

    iget v0, v0, Lax/H/d;->g:I

    invoke-virtual {p0}, Lax/H/e;->W()I

    move-result v1

    iget-object v4, p2, Lax/H/e;->Q:Lax/H/d;

    iget v4, v4, Lax/H/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {p1, v4}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v5

    const/4 v6, 0x4

    iput-object v5, v4, Lax/H/d;->i:Lax/E/i;

    const/4 v6, 0x7

    iget-object v4, p2, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {p1, v4}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v5

    const/4 v6, 0x3

    iput-object v5, v4, Lax/H/d;->i:Lax/E/i;

    const/4 v6, 0x3

    iget-object v4, p2, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v4, Lax/H/d;->i:Lax/E/i;

    const/4 v6, 0x4

    invoke-virtual {p1, v4, v0}, Lax/E/d;->f(Lax/E/i;I)V

    const/4 v6, 0x0

    iget-object v4, p2, Lax/H/e;->Q:Lax/H/d;

    iget-object v4, v4, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, v4, v1}, Lax/E/d;->f(Lax/E/i;I)V

    const/4 v6, 0x7

    iput v3, p2, Lax/H/e;->t:I

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v1}, Lax/H/e;->O0(II)V

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v6, 0x0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    const/4 v6, 0x5

    iget-object v0, p2, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v6, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lax/H/e$b;->Z:Lax/H/e$b;

    const/4 v6, 0x2

    if-ne v0, v1, :cond_3

    const/4 v6, 0x4

    iget-object v0, p2, Lax/H/e;->P:Lax/H/d;

    const/4 v6, 0x2

    iget v0, v0, Lax/H/d;->g:I

    invoke-virtual {p0}, Lax/H/e;->x()I

    move-result p0

    const/4 v6, 0x7

    iget-object v1, p2, Lax/H/e;->R:Lax/H/d;

    const/4 v6, 0x1

    iget v1, v1, Lax/H/d;->g:I

    const/4 v6, 0x3

    sub-int/2addr p0, v1

    iget-object v1, p2, Lax/H/e;->P:Lax/H/d;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, v1, Lax/H/d;->i:Lax/E/i;

    const/4 v6, 0x3

    iget-object v1, p2, Lax/H/e;->R:Lax/H/d;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, v1, Lax/H/d;->i:Lax/E/i;

    const/4 v6, 0x0

    iget-object v1, p2, Lax/H/e;->P:Lax/H/d;

    iget-object v1, v1, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, v1, v0}, Lax/E/d;->f(Lax/E/i;I)V

    const/4 v6, 0x0

    iget-object v1, p2, Lax/H/e;->R:Lax/H/d;

    const/4 v6, 0x4

    iget-object v1, v1, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {p1, v1, p0}, Lax/E/d;->f(Lax/E/i;I)V

    const/4 v6, 0x6

    iget v1, p2, Lax/H/e;->l0:I

    if-gtz v1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lax/H/e;->V()I

    move-result v1

    const/4 v6, 0x6

    const/16 v2, 0x8

    const/4 v6, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lax/H/e;->S:Lax/H/d;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, v1, Lax/H/d;->i:Lax/E/i;

    iget-object v1, p2, Lax/H/e;->S:Lax/H/d;

    iget-object v1, v1, Lax/H/d;->i:Lax/E/i;

    iget v2, p2, Lax/H/e;->l0:I

    add-int/2addr v2, v0

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2}, Lax/E/d;->f(Lax/E/i;I)V

    :cond_2
    iput v3, p2, Lax/H/e;->u:I

    invoke-virtual {p2, v0, p0}, Lax/H/e;->f1(II)V

    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public static final b(II)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, p1

    const/4 v0, 0x7

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0
.end method
