.class public final Lax/f6/wV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/tI;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/tI;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wV;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/wV;->b:Lax/f6/tI;

    iput-object p3, p0, Lax/f6/wV;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lax/f6/h70;I)Z
    .locals 0

    iget-object p0, p0, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p0, p0, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object p0, p0, Lax/f6/q70;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;,
            Lax/f6/ZV;
        }
    .end annotation

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/P70;

    invoke-virtual {v0}, Lax/f6/P70;->d()Lax/f6/om;

    move-result-object v0

    iget-object v1, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v1, Lax/f6/P70;

    invoke-virtual {v1}, Lax/f6/P70;->e()Lax/f6/pm;

    move-result-object v1

    iget-object v2, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v2, Lax/f6/P70;

    invoke-virtual {v2}, Lax/f6/P70;->i()Lax/f6/sm;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lax/f6/wV;->c(Lax/f6/h70;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lax/f6/kJ;->g0(Lax/f6/sm;)Lax/f6/kJ;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lax/f6/wV;->c(Lax/f6/h70;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lax/f6/kJ;->J(Lax/f6/om;)Lax/f6/kJ;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lax/f6/wV;->c(Lax/f6/h70;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lax/f6/kJ;->H(Lax/f6/om;)Lax/f6/kJ;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lax/f6/wV;->c(Lax/f6/h70;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lax/f6/kJ;->K(Lax/f6/pm;)Lax/f6/kJ;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lax/f6/wV;->c(Lax/f6/h70;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lax/f6/kJ;->I(Lax/f6/pm;)Lax/f6/kJ;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v5, v5, Lax/f6/d70;->a:Lax/f6/q70;

    invoke-virtual {v4}, Lax/f6/kJ;->P()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lax/f6/q70;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lax/f6/wV;->b:Lax/f6/tI;

    iget-object v5, p3, Lax/f6/aU;->a:Ljava/lang/String;

    new-instance v6, Lax/f6/CA;

    invoke-direct {v6, p1, p2, v5}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p1, Lax/f6/wJ;

    invoke-direct {p1, v4}, Lax/f6/wJ;-><init>(Lax/f6/kJ;)V

    new-instance p2, Lax/f6/rK;

    invoke-direct {p2, v1, v0, v2}, Lax/f6/rK;-><init>(Lax/f6/pm;Lax/f6/om;Lax/f6/sm;)V

    invoke-virtual {v3, v6, p1, p2}, Lax/f6/tI;->d(Lax/f6/CA;Lax/f6/wJ;Lax/f6/rK;)Lax/f6/mJ;

    move-result-object p1

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/nA;->g()Lax/f6/RW;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/f6/VU;->X7(Lax/f6/jm;)V

    invoke-virtual {p1}, Lax/f6/nA;->c()Lax/f6/kD;

    move-result-object p2

    iget-object p3, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    new-instance v0, Lax/f6/Hx;

    check-cast p3, Lax/f6/P70;

    invoke-direct {v0, p3}, Lax/f6/Hx;-><init>(Lax/f6/P70;)V

    iget-object p3, p0, Lax/f6/wV;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lax/f6/nJ;->h()Lax/f6/fJ;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lax/f6/ZV;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lax/f6/ZV;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lax/f6/P70;

    iget-object v0, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v0, v0, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    invoke-static {p2}, Lax/z5/V;->m(Lax/f6/Z60;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    move-object v6, p2

    check-cast v6, Lax/f6/jm;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v2, p0, Lax/f6/wV;->a:Landroid/content/Context;

    iget-object v7, p1, Lax/f6/q70;->i:Lax/f6/ih;

    iget-object v8, p1, Lax/f6/q70;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-virtual/range {v1 .. v8}, Lax/f6/P70;->u(Landroid/content/Context;Lax/w5/Y1;Ljava/lang/String;Ljava/lang/String;Lax/f6/jm;Lax/f6/ih;Ljava/util/List;)V

    return-void
.end method
