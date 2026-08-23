.class final Lax/f6/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/ey;


# direct methods
.method constructor <init>(Lax/f6/ey;)V
    .locals 0

    iput-object p1, p0, Lax/f6/cy;->a:Lax/f6/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lax/f6/cy;->a:Lax/f6/ey;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lax/f6/ey;->q(Lax/f6/ey;)Lax/f6/C70;

    move-result-object p1

    invoke-static {v0}, Lax/f6/ey;->r(Lax/f6/ey;)Lax/f6/Ia0;

    move-result-object v1

    invoke-static {v0}, Lax/f6/ey;->k(Lax/f6/ey;)Lax/f6/h70;

    move-result-object v2

    invoke-static {v0}, Lax/f6/ey;->h(Lax/f6/ey;)Lax/f6/U60;

    move-result-object v3

    invoke-static {v0}, Lax/f6/ey;->h(Lax/f6/ey;)Lax/f6/U60;

    move-result-object v0

    iget-object v7, v0, Lax/f6/U60;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lax/f6/Ia0;->d(Lax/f6/h70;Lax/f6/U60;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lax/f6/cy;->a:Lax/f6/ey;

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-static {v1}, Lax/f6/ey;->g(Lax/f6/ey;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/f6/br;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v0, v2}, Lax/f6/C70;->c(Ljava/util/List;I)V

    return-void
.end method
