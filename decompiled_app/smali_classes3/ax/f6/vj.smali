.class final Lax/f6/vj;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y5/b;


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lax/w5/a;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lax/f6/yj;ZLax/w5/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-boolean p2, p0, Lax/f6/vj;->b:Z

    iput-object p3, p0, Lax/f6/vj;->c:Lax/w5/a;

    iput-object p4, p0, Lax/f6/vj;->d:Ljava/util/Map;

    iput-object p5, p0, Lax/f6/vj;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/vj;->a:Z

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lax/f6/vj;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lax/f6/vj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/vj;->c:Lax/w5/a;

    check-cast v0, Lax/f6/SG;

    invoke-interface {v0}, Lax/f6/SG;->a0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/vj;->a:Z

    iget-object v0, p0, Lax/f6/vj;->d:Ljava/util/Map;

    iget-object v1, p0, Lax/f6/vj;->e:Ljava/util/Map;

    const-string v2, "event_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/vj;->c:Lax/w5/a;

    iget-object v0, p0, Lax/f6/vj;->d:Ljava/util/Map;

    check-cast p1, Lax/f6/Gk;

    const-string v1, "openIntentAsync"

    invoke-interface {p1, v1, v0}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
