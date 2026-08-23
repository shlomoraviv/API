.class public final synthetic Lax/f6/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Pu;


# instance fields
.field public final synthetic a:Lax/f6/Uk;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Mk;->a:Lax/f6/Uk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/Mk;->a:Lax/f6/Uk;

    iget-wide v8, v2, Lax/f6/Uk;->c:J

    sub-long/2addr v0, v8

    iget-object v7, v2, Lax/f6/Uk;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v3, Lax/f6/Vk;

    iget-object v4, v2, Lax/f6/Uk;->a:Lax/f6/pl;

    iget-object v5, v2, Lax/f6/Uk;->d:Lax/f6/ol;

    iget-object v6, v2, Lax/f6/Uk;->e:Lax/f6/Jk;

    invoke-direct/range {v3 .. v9}, Lax/f6/Vk;-><init>(Lax/f6/pl;Lax/f6/ol;Lax/f6/Jk;Ljava/util/ArrayList;J)V

    sget-object v1, Lax/f6/Ff;->b:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
