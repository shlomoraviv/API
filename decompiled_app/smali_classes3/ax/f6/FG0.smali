.class final Lax/f6/FG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lH0;
.implements Lax/f6/nF0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lax/f6/kH0;

.field private c:Lax/f6/mF0;

.field final synthetic d:Lax/f6/HG0;


# direct methods
.method public constructor <init>(Lax/f6/HG0;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lax/f6/FG0;->d:Lax/f6/HG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/zG0;->p(Lax/f6/aH0;)Lax/f6/kH0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/FG0;->b:Lax/f6/kH0;

    invoke-virtual {p1, v0}, Lax/f6/zG0;->n(Lax/f6/aH0;)Lax/f6/mF0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/FG0;->c:Lax/f6/mF0;

    iput-object p2, p0, Lax/f6/FG0;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lax/f6/WG0;Lax/f6/aH0;)Lax/f6/WG0;
    .locals 12

    iget-object v0, p0, Lax/f6/FG0;->d:Lax/f6/HG0;

    iget-object v1, p0, Lax/f6/FG0;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lax/f6/WG0;->c:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lax/f6/HG0;->B(Ljava/lang/Object;JLax/f6/aH0;)J

    iget-object v0, p0, Lax/f6/FG0;->d:Lax/f6/HG0;

    iget-object v1, p0, Lax/f6/FG0;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lax/f6/WG0;->d:J

    invoke-virtual {v0, v1, v10, v11, p2}, Lax/f6/HG0;->B(Ljava/lang/Object;JLax/f6/aH0;)J

    iget-wide v0, p1, Lax/f6/WG0;->c:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lax/f6/WG0;->d:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lax/f6/WG0;->a:I

    iget-object v5, p1, Lax/f6/WG0;->b:Lax/f6/C;

    new-instance v2, Lax/f6/WG0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v11}, Lax/f6/WG0;-><init>(IILax/f6/C;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method private final x(ILax/f6/aH0;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lax/f6/FG0;->d:Lax/f6/HG0;

    iget-object v1, p0, Lax/f6/FG0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lax/f6/HG0;->C(Ljava/lang/Object;Lax/f6/aH0;)Lax/f6/aH0;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lax/f6/FG0;->d:Lax/f6/HG0;

    iget-object v1, p0, Lax/f6/FG0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lax/f6/HG0;->A(Ljava/lang/Object;I)I

    iget-object v0, p0, Lax/f6/FG0;->b:Lax/f6/kH0;

    iget v1, v0, Lax/f6/kH0;->a:I

    iget-object v0, v0, Lax/f6/kH0;->b:Lax/f6/aH0;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/FG0;->d:Lax/f6/HG0;

    invoke-virtual {v0, p1, p2}, Lax/f6/zG0;->q(ILax/f6/aH0;)Lax/f6/kH0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/FG0;->b:Lax/f6/kH0;

    :cond_2
    iget-object v0, p0, Lax/f6/FG0;->c:Lax/f6/mF0;

    iget v1, v0, Lax/f6/mF0;->a:I

    iget-object v0, v0, Lax/f6/mF0;->b:Lax/f6/aH0;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/FG0;->d:Lax/f6/HG0;

    invoke-virtual {v0, p1, p2}, Lax/f6/zG0;->o(ILax/f6/aH0;)Lax/f6/mF0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/FG0;->c:Lax/f6/mF0;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final C(ILax/f6/aH0;Lax/f6/WG0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/FG0;->x(ILax/f6/aH0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/FG0;->b:Lax/f6/kH0;

    invoke-direct {p0, p3, p2}, Lax/f6/FG0;->a(Lax/f6/WG0;Lax/f6/aH0;)Lax/f6/WG0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/kH0;->d(Lax/f6/WG0;)V

    :cond_0
    return-void
.end method

.method public final h(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/FG0;->x(ILax/f6/aH0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/FG0;->b:Lax/f6/kH0;

    invoke-direct {p0, p4, p2}, Lax/f6/FG0;->a(Lax/f6/WG0;Lax/f6/aH0;)Lax/f6/WG0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lax/f6/kH0;->e(Lax/f6/QG0;Lax/f6/WG0;)V

    :cond_0
    return-void
.end method

.method public final k(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/FG0;->x(ILax/f6/aH0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/FG0;->b:Lax/f6/kH0;

    invoke-direct {p0, p4, p2}, Lax/f6/FG0;->a(Lax/f6/WG0;Lax/f6/aH0;)Lax/f6/WG0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lax/f6/kH0;->f(Lax/f6/QG0;Lax/f6/WG0;)V

    :cond_0
    return-void
.end method

.method public final s(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/FG0;->x(ILax/f6/aH0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/FG0;->b:Lax/f6/kH0;

    invoke-direct {p0, p4, p2}, Lax/f6/FG0;->a(Lax/f6/WG0;Lax/f6/aH0;)Lax/f6/WG0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lax/f6/kH0;->h(Lax/f6/QG0;Lax/f6/WG0;)V

    :cond_0
    return-void
.end method

.method public final y(ILax/f6/aH0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/FG0;->x(ILax/f6/aH0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/FG0;->b:Lax/f6/kH0;

    invoke-direct {p0, p4, p2}, Lax/f6/FG0;->a(Lax/f6/WG0;Lax/f6/aH0;)Lax/f6/WG0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lax/f6/kH0;->g(Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
