.class public final Lax/f6/d6;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lax/f6/Z0;

.field private final c:Lax/f6/ud0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/d6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/f6/Z0;

    iput-object p1, p0, Lax/f6/d6;->b:[Lax/f6/Z0;

    new-instance p1, Lax/f6/ud0;

    new-instance v0, Lax/f6/c6;

    invoke-direct {v0, p0}, Lax/f6/c6;-><init>(Lax/f6/d6;)V

    invoke-direct {p1, v0}, Lax/f6/ud0;-><init>(Lax/f6/rc0;)V

    iput-object p1, p0, Lax/f6/d6;->c:Lax/f6/ud0;

    return-void
.end method


# virtual methods
.method public final a(JLax/f6/uR;)V
    .locals 1

    iget-object v0, p0, Lax/f6/d6;->c:Lax/f6/ud0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/ud0;->b(JLax/f6/uR;)V

    return-void
.end method

.method public final b(Lax/f6/v0;Lax/f6/n6;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/d6;->b:[Lax/f6/Z0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v2

    iget-object v3, p0, Lax/f6/d6;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/C;

    iget-object v4, v3, Lax/f6/C;->o:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lax/f6/RC;->e(ZLjava/lang/Object;)V

    iget-object v5, v3, Lax/f6/C;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lax/f6/xJ0;

    invoke-direct {v6}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {v6, v5}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v6, v4}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget v4, v3, Lax/f6/C;->e:I

    invoke-virtual {v6, v4}, Lax/f6/xJ0;->D(I)Lax/f6/xJ0;

    iget-object v4, v3, Lax/f6/C;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    iget v4, v3, Lax/f6/C;->I:I

    invoke-virtual {v6, v4}, Lax/f6/xJ0;->p0(I)Lax/f6/xJ0;

    iget-object v3, v3, Lax/f6/C;->r:Ljava/util/List;

    invoke-virtual {v6, v3}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v6}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget-object v3, p0, Lax/f6/d6;->b:[Lax/f6/Z0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/d6;->c:Lax/f6/ud0;

    invoke-virtual {v0}, Lax/f6/ud0;->c()V

    return-void
.end method

.method final synthetic d(JLax/f6/uR;)V
    .locals 1

    iget-object v0, p0, Lax/f6/d6;->b:[Lax/f6/Z0;

    invoke-static {p1, p2, p3, v0}, Lax/f6/d0;->a(JLax/f6/uR;[Lax/f6/Z0;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/d6;->c:Lax/f6/ud0;

    invoke-virtual {v0, p1}, Lax/f6/ud0;->d(I)V

    return-void
.end method
