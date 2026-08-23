.class public final synthetic Lax/f6/Ii;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field public final synthetic a:Lax/f6/SG;

.field public final synthetic b:Lax/f6/Rx;


# direct methods
.method public synthetic constructor <init>(Lax/f6/SG;Lax/f6/Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ii;->a:Lax/f6/SG;

    iput-object p2, p0, Lax/f6/Ii;->b:Lax/f6/Rx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lax/f6/Ii;->a:Lax/f6/SG;

    check-cast p1, Lax/f6/Ut;

    invoke-static {p2, v0}, Lax/f6/kj;->c(Ljava/util/Map;Lax/f6/SG;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Ii;->b:Lax/f6/Rx;

    invoke-static {p1, p2}, Lax/f6/kj;->a(Lax/f6/Ut;Ljava/lang/String;)Lax/I7/d;

    move-result-object v1

    invoke-static {v1}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object v1

    new-instance v2, Lax/f6/Li;

    invoke-direct {v2, v0, p2}, Lax/f6/Li;-><init>(Lax/f6/Rx;Ljava/lang/String;)V

    sget-object p2, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {v1, v2, p2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;

    new-instance v1, Lax/f6/Zi;

    invoke-direct {v1, p1}, Lax/f6/Zi;-><init>(Lax/f6/Ut;)V

    invoke-static {v0, v1, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
