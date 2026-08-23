.class public final synthetic Lax/f6/Ni;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lax/f6/Fu;

    sget-object v0, Lax/f6/kj;->a:Lax/f6/lj;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lax/f6/Lt;

    invoke-interface {p2}, Lax/f6/Lt;->S()Lax/f6/U60;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lax/f6/Lt;->S()Lax/f6/U60;

    move-result-object p2

    iget-object p2, p2, Lax/f6/U60;->x0:Lax/A5/w;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lax/z5/Z;

    invoke-interface {p1}, Lax/f6/Fu;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lax/f6/Mu;

    invoke-interface {p1}, Lax/f6/Mu;->n()Lax/A5/a;

    move-result-object p1

    iget-object v2, p1, Lax/A5/a;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lax/z5/Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/f6/Ea0;Lax/A5/w;)V

    invoke-virtual {v0}, Lax/z5/B;->b()Lax/I7/d;

    return-void
.end method
