.class public final Lax/f6/ZY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/YM;

.field private final c:Lax/f6/rP;

.field private final d:Lax/f6/bZ;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Lax/f6/YM;Lax/f6/rP;Lax/f6/bZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ZY;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/ZY;->b:Lax/f6/YM;

    iput-object p3, p0, Lax/f6/ZY;->c:Lax/f6/rP;

    iput-object p4, p0, Lax/f6/ZY;->d:Lax/f6/bZ;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 3

    sget-object v0, Lax/f6/Ff;->yb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/ZY;->d:Lax/f6/bZ;

    invoke-virtual {v1}, Lax/f6/bZ;->a()Lax/f6/aZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lax/f6/ZY;->d:Lax/f6/bZ;

    invoke-virtual {v0}, Lax/f6/bZ;->a()Lax/f6/aZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lax/f6/Ff;->z1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lax/f6/Zg0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/ZY;->d:Lax/f6/bZ;

    invoke-virtual {v0}, Lax/f6/bZ;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/ZY;->c:Lax/f6/rP;

    invoke-virtual {v0}, Lax/f6/rP;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/ZY;->d:Lax/f6/bZ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/bZ;->c(Z)V

    iget-object v0, p0, Lax/f6/ZY;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/YY;

    invoke-direct {v1, p0}, Lax/f6/YY;-><init>(Lax/f6/ZY;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lax/f6/aZ;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/aZ;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/aZ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lax/f6/Ff;->z1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lax/f6/ZY;->b:Lax/f6/YM;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lax/f6/YM;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/P70;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/P70;->c()Z

    iget-object v4, p0, Lax/f6/ZY;->c:Lax/f6/rP;

    invoke-virtual {v4}, Lax/f6/rP;->t()Z

    move-result v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lax/f6/Ff;->yb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lax/f6/P70;->k()Lax/f6/pn;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "sdk_version"

    invoke-virtual {v4}, Lax/f6/pn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lax/f6/x70; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lax/f6/P70;->j()Lax/f6/pn;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "adapter_version"

    invoke-virtual {v3}, Lax/f6/pn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lax/f6/x70; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lax/f6/x70; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_3
    new-instance v0, Lax/f6/aZ;

    invoke-direct {v0, v1}, Lax/f6/aZ;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lax/f6/Ff;->yb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/f6/ZY;->d:Lax/f6/bZ;

    invoke-virtual {v1, v0}, Lax/f6/bZ;->b(Lax/f6/aZ;)V

    :cond_4
    return-object v0
.end method
