.class final Lax/f6/tj;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lax/w5/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lax/f6/yj;


# direct methods
.method constructor <init>(Lax/f6/yj;Ljava/util/Map;Lax/w5/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/tj;->a:Ljava/util/Map;

    iput-object p3, p0, Lax/f6/tj;->b:Lax/w5/a;

    iput-object p4, p0, Lax/f6/tj;->c:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/tj;->d:Lax/f6/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lax/f6/Ff;->V9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/tj;->a:Ljava/util/Map;

    const-string v1, "u"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lax/f6/tj;->d:Lax/f6/yj;

    iget-object v1, p0, Lax/f6/tj;->b:Lax/w5/a;

    iget-object v2, p0, Lax/f6/tj;->a:Ljava/util/Map;

    iget-object v3, p0, Lax/f6/tj;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lax/f6/yj;->e(Lax/f6/yj;Ljava/lang/String;Lax/w5/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
