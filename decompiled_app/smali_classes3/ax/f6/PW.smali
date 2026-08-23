.class public final Lax/f6/PW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field private final a:Lax/f6/ZT;

.field private final b:Lax/f6/eU;

.field private final c:Lax/f6/y90;

.field private final d:Lax/f6/fl0;


# direct methods
.method public constructor <init>(Lax/f6/y90;Lax/f6/fl0;Lax/f6/ZT;Lax/f6/eU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/PW;->c:Lax/f6/y90;

    iput-object p2, p0, Lax/f6/PW;->d:Lax/f6/fl0;

    iput-object p4, p0, Lax/f6/PW;->b:Lax/f6/eU;

    iput-object p3, p0, Lax/f6/PW;->a:Lax/f6/ZT;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 6

    iget-object v0, p2, Lax/f6/U60;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lax/f6/PW;->a:Lax/f6/ZT;

    iget-object v3, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lax/f6/ZT;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/aU;

    move-result-object v0
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance p1, Lax/f6/CV;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lax/f6/CV;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lax/f6/sr;

    invoke-direct {v1}, Lax/f6/sr;-><init>()V

    new-instance v2, Lax/f6/OW;

    invoke-direct {v2, p0, v0, v1}, Lax/f6/OW;-><init>(Lax/f6/PW;Lax/f6/aU;Lax/f6/sr;)V

    iget-object v3, v0, Lax/f6/aU;->c:Lax/f6/wD;

    invoke-interface {v3, v2}, Lax/f6/wD;->d1(Lax/f6/vD;)V

    iget-boolean v2, p2, Lax/f6/U60;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v2, v2, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object v2, v2, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v2, v2, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lax/f6/PW;->c:Lax/f6/y90;

    sget-object v3, Lax/f6/s90;->x0:Lax/f6/s90;

    new-instance v4, Lax/f6/MW;

    invoke-direct {v4, p0, p1, p2, v0}, Lax/f6/MW;-><init>(Lax/f6/PW;Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V

    iget-object v5, p0, Lax/f6/PW;->d:Lax/f6/fl0;

    invoke-static {v4, v5, v3, v2}, Lax/f6/h90;->d(Lax/f6/c90;Lax/f6/fl0;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object v2

    sget-object v3, Lax/f6/s90;->y0:Lax/f6/s90;

    invoke-virtual {v2, v3}, Lax/f6/o90;->b(Ljava/lang/Object;)Lax/f6/o90;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/o90;->d(Lax/I7/d;)Lax/f6/o90;

    move-result-object v1

    sget-object v2, Lax/f6/s90;->z0:Lax/f6/s90;

    invoke-virtual {v1, v2}, Lax/f6/o90;->b(Ljava/lang/Object;)Lax/f6/o90;

    move-result-object v1

    new-instance v2, Lax/f6/NW;

    invoke-direct {v2, p0, p1, p2, v0}, Lax/f6/NW;-><init>(Lax/f6/PW;Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V

    invoke-virtual {v1, v2}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 0

    iget-object p1, p2, Lax/f6/U60;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lax/f6/PW;->b:Lax/f6/eU;

    invoke-interface {p4, p1, p2, p3}, Lax/f6/eU;->a(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/PW;->b:Lax/f6/eU;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/eU;->b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V

    return-void
.end method
