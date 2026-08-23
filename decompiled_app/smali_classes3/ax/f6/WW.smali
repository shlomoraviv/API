.class public final Lax/f6/WW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/Bz;

.field private final c:Lax/f6/bg;

.field private final d:Lax/f6/fl0;

.field private final e:Lax/f6/y90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/Bz;Lax/f6/y90;Lax/f6/fl0;Lax/f6/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/WW;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/WW;->b:Lax/f6/Bz;

    iput-object p3, p0, Lax/f6/WW;->e:Lax/f6/y90;

    iput-object p4, p0, Lax/f6/WW;->d:Lax/f6/fl0;

    iput-object p5, p0, Lax/f6/WW;->c:Lax/f6/bg;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 6

    new-instance v0, Lax/f6/UW;

    new-instance v2, Landroid/view/View;

    iget-object v1, p0, Lax/f6/WW;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lax/f6/SW;

    invoke-direct {v4}, Lax/f6/SW;-><init>()V

    iget-object v1, p2, Lax/f6/U60;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lax/f6/V60;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lax/f6/UW;-><init>(Lax/f6/WW;Landroid/view/View;Lax/f6/Ut;Lax/f6/jA;Lax/f6/V60;)V

    new-instance v2, Lax/f6/CA;

    invoke-direct {v2, p1, p2, v3}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    iget-object p1, v1, Lax/f6/WW;->b:Lax/f6/Bz;

    invoke-virtual {p1, v2, v0}, Lax/f6/Bz;->a(Lax/f6/CA;Lax/f6/dz;)Lax/f6/Xy;

    move-result-object p1

    new-instance v0, Lax/f6/Wf;

    invoke-virtual {p1}, Lax/f6/Xy;->l()Lax/f6/VW;

    move-result-object v2

    iget-object p2, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v3, p2, Lax/f6/Z60;->b:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/Z60;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p2}, Lax/f6/Wf;-><init>(Lax/v5/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lax/f6/s90;->A0:Lax/f6/s90;

    new-instance v2, Lax/f6/TW;

    invoke-direct {v2, p0, v0}, Lax/f6/TW;-><init>(Lax/f6/WW;Lax/f6/Wf;)V

    iget-object v0, v1, Lax/f6/WW;->e:Lax/f6/y90;

    iget-object v3, v1, Lax/f6/WW;->d:Lax/f6/fl0;

    invoke-static {v2, v3, p2, v0}, Lax/f6/h90;->d(Lax/f6/c90;Lax/f6/fl0;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object p2

    sget-object v0, Lax/f6/s90;->B0:Lax/f6/s90;

    invoke-virtual {p2, v0}, Lax/f6/o90;->b(Ljava/lang/Object;)Lax/f6/o90;

    move-result-object p2

    invoke-virtual {p1}, Lax/f6/Xy;->h()Lax/f6/Wy;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/f6/o90;->d(Lax/I7/d;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 0

    iget-object p1, p0, Lax/f6/WW;->c:Lax/f6/bg;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lax/f6/Z60;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lax/f6/Wf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/WW;->c:Lax/f6/bg;

    invoke-interface {v0, p1}, Lax/f6/bg;->f4(Lax/f6/Yf;)V

    return-void
.end method
