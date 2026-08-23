.class public final synthetic Lax/f6/z70;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field public final synthetic a:Lax/f6/Oa0;

.field public final synthetic b:Lax/f6/kT;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Oa0;Lax/f6/kT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/z70;->a:Lax/f6/Oa0;

    iput-object p2, p0, Lax/f6/z70;->b:Lax/f6/kT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lax/f6/Lt;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lax/f6/Lt;->S()Lax/f6/U60;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lax/f6/U60;->i0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/z70;->a:Lax/f6/Oa0;

    iget-object p2, p2, Lax/f6/U60;->x0:Lax/A5/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, p2, v0}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    return-void

    :cond_2
    :goto_0
    check-cast p1, Lax/f6/Bu;

    invoke-interface {p1}, Lax/f6/Bu;->q0()Lax/f6/X60;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Common configuration cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lax/f6/z70;->b:Lax/f6/kT;

    new-instance v0, Lax/f6/mT;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    iget-object v3, p1, Lax/f6/X60;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lax/f6/mT;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lax/f6/kT;->g(Lax/f6/mT;)V

    return-void
.end method
