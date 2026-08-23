.class public final Lax/f6/yZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lax/f6/dB;

.field private final f:Lax/f6/Y70;

.field private final g:Lax/f6/q70;

.field private final h:Lax/z5/t0;

.field private final i:Lax/f6/eO;

.field private final j:Lax/f6/rB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/f6/dB;Lax/f6/Y70;Lax/f6/q70;Lax/f6/eO;Lax/f6/rB;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yZ;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/yZ;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/yZ;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/yZ;->e:Lax/f6/dB;

    iput-object p5, p0, Lax/f6/yZ;->f:Lax/f6/Y70;

    iput-object p6, p0, Lax/f6/yZ;->g:Lax/f6/q70;

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/yZ;->h:Lax/z5/t0;

    iput-object p7, p0, Lax/f6/yZ;->i:Lax/f6/eO;

    iput-object p8, p0, Lax/f6/yZ;->j:Lax/f6/rB;

    iput-wide p9, p0, Lax/f6/yZ;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lax/f6/yZ;->i:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "seq_num"

    iget-object v3, p0, Lax/f6/yZ;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/yZ;->i:Lax/f6/eO;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lax/f6/yZ;->d:J

    sub-long/2addr v3, v5

    const-string v1, "tsacc"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/yZ;->i:Lax/f6/eO;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v1, p0, Lax/f6/yZ;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/z5/G0;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "foreground"

    invoke-virtual {v0, v3, v1}, Lax/f6/eO;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lax/f6/yZ;->e:Lax/f6/dB;

    iget-object v1, p0, Lax/f6/yZ;->g:Lax/f6/q70;

    iget-object v1, v1, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-virtual {v0, v1}, Lax/f6/dB;->o(Lax/w5/Y1;)V

    iget-object v0, p0, Lax/f6/yZ;->f:Lax/f6/Y70;

    invoke-virtual {v0}, Lax/f6/Y70;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lax/f6/yZ;->a:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/yZ;->b:Ljava/lang/String;

    iget-object v4, p0, Lax/f6/yZ;->c:Ljava/lang/String;

    iget-object v5, p0, Lax/f6/yZ;->h:Lax/z5/t0;

    iget-object v0, p0, Lax/f6/yZ;->g:Lax/f6/q70;

    iget-object v7, p0, Lax/f6/yZ;->j:Lax/f6/rB;

    iget-object v6, v0, Lax/f6/q70;->f:Ljava/lang/String;

    new-instance v0, Lax/f6/zZ;

    invoke-direct/range {v0 .. v7}, Lax/f6/zZ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lax/z5/t0;Ljava/lang/String;Lax/f6/rB;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
