.class public final synthetic Lax/f6/g50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/o80;

.field public final synthetic b:Lax/f6/RA;


# direct methods
.method public synthetic constructor <init>(Lax/f6/i50;Lax/f6/o80;Lax/f6/RA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/g50;->a:Lax/f6/o80;

    iput-object p3, p0, Lax/f6/g50;->b:Lax/f6/RA;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/g50;->a:Lax/f6/o80;

    check-cast p1, Lax/f6/h70;

    iput-object p1, v0, Lax/f6/o80;->b:Lax/f6/h70;

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/U60;

    iget-object v2, v2, Lax/f6/U60;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FirstPartyRenderer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lax/f6/g50;->b:Lax/f6/RA;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/RA;->h(Lax/I7/d;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
