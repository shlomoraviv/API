.class Lax/L1/b$c;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/L1/b;


# direct methods
.method public constructor <init>(Lax/L1/b;)V
    .locals 0

    iput-object p1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/b$c;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/L1/b$c;->x(Ljava/lang/Integer;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/L1/b$c;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x4

    iget-object p1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    invoke-virtual {p1}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/J1/d;->f()V

    iget-object v0, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v4, 0x7

    invoke-static {v0}, Lax/L1/b;->s0(Lax/L1/b;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/J1/f;

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    iget-object v3, p0, Lax/L1/b$c;->h:Lax/L1/b;

    invoke-static {v3, v1}, Lax/L1/b;->u0(Lax/L1/b;Lax/J1/f;)Lax/J1/f;

    iget-object v1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v4, 0x2

    invoke-static {v1}, Lax/L1/b;->t0(Lax/L1/b;)Lax/J1/f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/J1/f;->A()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/L1/b;->t0(Lax/L1/b;)Lax/J1/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, p0}, Lax/L1/b;->v0(Lax/L1/b;Lax/J1/d;Lax/J1/f;Lax/l2/c;)Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v4, 0x5

    invoke-static {v1}, Lax/L1/b;->t0(Lax/L1/b;)Lax/J1/f;

    move-result-object v3

    invoke-static {v1, p1, v3, p0}, Lax/L1/b;->w0(Lax/L1/b;Lax/J1/d;Lax/J1/f;Lax/l2/c;)Z

    move-result v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v3, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v1, v3, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v3, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lax/L1/b$c;->h:Lax/L1/b;

    invoke-static {v2}, Lax/L1/b;->t0(Lax/L1/b;)Lax/J1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/L1/u;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, 0x6

    iget-object p1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lax/L1/i;->h0(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x0

    return-void
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lax/L1/b$c;->h:Lax/L1/b;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/L1/i;->o()V

    const/4 v0, 0x7

    return-void
.end method
