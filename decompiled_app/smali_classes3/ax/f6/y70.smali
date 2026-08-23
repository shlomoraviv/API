.class public final synthetic Lax/f6/y70;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field public final synthetic a:Lax/f6/SG;

.field public final synthetic b:Lax/f6/Rx;

.field public final synthetic c:Lax/f6/Oa0;

.field public final synthetic d:Lax/f6/kT;


# direct methods
.method public synthetic constructor <init>(Lax/f6/SG;Lax/f6/Rx;Lax/f6/Oa0;Lax/f6/kT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/y70;->a:Lax/f6/SG;

    iput-object p2, p0, Lax/f6/y70;->b:Lax/f6/Rx;

    iput-object p3, p0, Lax/f6/y70;->c:Lax/f6/Oa0;

    iput-object p4, p0, Lax/f6/y70;->d:Lax/f6/kT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lax/f6/y70;->a:Lax/f6/SG;

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
    iget-object v0, p0, Lax/f6/y70;->d:Lax/f6/kT;

    iget-object v1, p0, Lax/f6/y70;->c:Lax/f6/Oa0;

    iget-object v2, p0, Lax/f6/y70;->b:Lax/f6/Rx;

    invoke-static {p1, p2}, Lax/f6/kj;->a(Lax/f6/Ut;Ljava/lang/String;)Lax/I7/d;

    move-result-object p2

    new-instance v3, Lax/f6/A70;

    invoke-direct {v3, p1, v2, v1, v0}, Lax/f6/A70;-><init>(Lax/f6/Ut;Lax/f6/Rx;Lax/f6/Oa0;Lax/f6/kT;)V

    sget-object p1, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {p2, v3, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
