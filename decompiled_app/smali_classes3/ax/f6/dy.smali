.class final Lax/f6/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/f6/ey;


# direct methods
.method constructor <init>(Lax/f6/ey;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/dy;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/dy;->b:Lax/f6/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lax/f6/dy;->b:Lax/f6/ey;

    invoke-static {p1}, Lax/f6/ey;->q(Lax/f6/ey;)Lax/f6/C70;

    move-result-object v0

    invoke-static {p1}, Lax/f6/ey;->r(Lax/f6/ey;)Lax/f6/Ia0;

    move-result-object v1

    invoke-static {p1}, Lax/f6/ey;->k(Lax/f6/ey;)Lax/f6/h70;

    move-result-object v2

    invoke-static {p1}, Lax/f6/ey;->h(Lax/f6/ey;)Lax/f6/U60;

    move-result-object v3

    invoke-static {p1}, Lax/f6/ey;->y(Lax/f6/ey;)Ljava/util/List;

    move-result-object v7

    iget-object v5, p0, Lax/f6/dy;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lax/f6/Ia0;->d(Lax/f6/h70;Lax/f6/U60;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/C70;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lax/f6/dy;->b:Lax/f6/ey;

    iget-object v5, p0, Lax/f6/dy;->a:Ljava/lang/String;

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

    const/4 v4, 0x0

    invoke-static {v0}, Lax/f6/ey;->y(Lax/f6/ey;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lax/f6/Ia0;->d(Lax/f6/h70;Lax/f6/U60;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/C70;->a(Ljava/util/List;)V

    return-void
.end method
