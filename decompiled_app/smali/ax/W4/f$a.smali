.class final Lax/W4/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/H;
.implements Lax/y4/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private X:Lax/W4/H$a;

.field private Y:Lax/y4/w$a;

.field final synthetic Z:Lax/W4/f;

.field private final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/W4/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/W4/f$a;->Z:Lax/W4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/W4/a;->s(Lax/W4/B$b;)Lax/W4/H$a;

    move-result-object v1

    iput-object v1, p0, Lax/W4/f$a;->X:Lax/W4/H$a;

    invoke-virtual {p1, v0}, Lax/W4/a;->q(Lax/W4/B$b;)Lax/y4/w$a;

    move-result-object p1

    iput-object p1, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    iput-object p2, p0, Lax/W4/f$a;->q:Ljava/lang/Object;

    return-void
.end method

.method private b(ILax/W4/B$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/W4/f$a;->Z:Lax/W4/f;

    iget-object v1, p0, Lax/W4/f$a;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lax/W4/f;->C(Ljava/lang/Object;Lax/W4/B$b;)Lax/W4/B$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lax/W4/f$a;->Z:Lax/W4/f;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/W4/f$a;->q:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lax/W4/f;->E(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lax/W4/f$a;->X:Lax/W4/H$a;

    iget v1, v0, Lax/W4/H$a;->a:I

    if-ne v1, p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, v0, Lax/W4/H$a;->b:Lax/W4/B$b;

    const/4 v2, 0x4

    invoke-static {v0, p2}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lax/W4/f$a;->Z:Lax/W4/f;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/W4/a;->r(ILax/W4/B$b;)Lax/W4/H$a;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/W4/f$a;->X:Lax/W4/H$a;

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    iget v1, v0, Lax/y4/w$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lax/y4/w$a;->b:Lax/W4/B$b;

    invoke-static {v0, p2}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lax/W4/f$a;->Z:Lax/W4/f;

    invoke-virtual {v0, p1, p2}, Lax/W4/a;->p(ILax/W4/B$b;)Lax/y4/w$a;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    :cond_5
    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1
.end method

.method private d(Lax/W4/w;)Lax/W4/w;
    .locals 14

    iget-object v0, p0, Lax/W4/f$a;->Z:Lax/W4/f;

    iget-object v1, p0, Lax/W4/f$a;->q:Ljava/lang/Object;

    iget-wide v2, p1, Lax/W4/w;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lax/W4/f;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lax/W4/f$a;->Z:Lax/W4/f;

    iget-object v1, p0, Lax/W4/f$a;->q:Ljava/lang/Object;

    iget-wide v2, p1, Lax/W4/w;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lax/W4/f;->D(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lax/W4/w;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lax/W4/w;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v4, Lax/W4/w;

    iget v5, p1, Lax/W4/w;->a:I

    iget v6, p1, Lax/W4/w;->b:I

    iget-object v7, p1, Lax/W4/w;->c:Lax/t4/B0;

    iget v8, p1, Lax/W4/w;->d:I

    iget-object v9, p1, Lax/W4/w;->e:Ljava/lang/Object;

    invoke-direct/range {v4 .. v13}, Lax/W4/w;-><init>(IILax/t4/B0;ILjava/lang/Object;JJ)V

    return-object v4
.end method


# virtual methods
.method public M(ILax/W4/B$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    invoke-virtual {p1}, Lax/y4/w$a;->m()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public T(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lax/W4/f$a;->X:Lax/W4/H$a;

    const/4 v0, 0x7

    invoke-direct {p0, p4}, Lax/W4/f$a;->d(Lax/W4/w;)Lax/W4/w;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Lax/W4/H$a;->j(Lax/W4/t;Lax/W4/w;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public V(ILax/W4/B$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    invoke-virtual {p1}, Lax/y4/w$a;->i()V

    :cond_0
    return-void
.end method

.method public e(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lax/W4/f$a;->X:Lax/W4/H$a;

    const/4 v0, 0x5

    invoke-direct {p0, p4}, Lax/W4/f$a;->d(Lax/W4/w;)Lax/W4/w;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2}, Lax/W4/H$a;->p(Lax/W4/t;Lax/W4/w;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public g(ILax/W4/B$b;Lax/W4/w;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lax/W4/f$a;->X:Lax/W4/H$a;

    invoke-direct {p0, p3}, Lax/W4/f$a;->d(Lax/W4/w;)Lax/W4/w;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lax/W4/H$a;->h(Lax/W4/w;)V

    :cond_0
    return-void
.end method

.method public j(ILax/W4/B$b;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lax/y4/w$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public k(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lax/W4/f$a;->X:Lax/W4/H$a;

    const/4 v0, 0x7

    invoke-direct {p0, p4}, Lax/W4/f$a;->d(Lax/W4/w;)Lax/W4/w;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lax/W4/H$a;->l(Lax/W4/t;Lax/W4/w;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public l(ILax/W4/B$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/y4/w$a;->h()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public m(ILax/W4/B$b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lax/y4/w$a;->k(I)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public n(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/W4/f$a;->X:Lax/W4/H$a;

    const/4 v0, 0x1

    invoke-direct {p0, p4}, Lax/W4/f$a;->d(Lax/W4/w;)Lax/W4/w;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p5, p6}, Lax/W4/H$a;->n(Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public p(ILax/W4/B$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lax/W4/f$a;->b(ILax/W4/B$b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lax/W4/f$a;->Y:Lax/y4/w$a;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/y4/w$a;->j()V

    :cond_0
    return-void
.end method

.method public synthetic q(ILax/W4/B$b;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/y4/p;->a(Lax/y4/w;ILax/W4/B$b;)V

    const/4 v0, 0x3

    return-void
.end method
