.class public Ld/b/b/a/d/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final a:Ld/b/b/a/c/c/c;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/b/b/a/d/a/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld/b/b/a/c/c/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/b/b/a/c/c/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/c/c/c;->e()Ld/b/b/a/d/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/c;->x(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/c/c/c;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0}, Ld/b/b/a/c/c/c;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0}, Ld/b/b/a/c/c/c;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0}, Ld/b/b/a/c/c/c;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/c/c/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0}, Ld/b/b/a/c/c/c;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0}, Ld/b/b/a/c/c/c;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0}, Ld/b/b/a/c/c/c;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/c;->F(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/c/c/c;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/c/c/c;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/c/c/c;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/c/c/c;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/c;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/c;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/c/c/c;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/d/a/a;->a:Ld/b/b/a/c/c/c;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Ld/b/b/a/c/c/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
