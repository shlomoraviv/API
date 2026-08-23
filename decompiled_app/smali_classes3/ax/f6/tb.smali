.class public final Lax/f6/tb;
.super Lax/f6/wb;


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;IILandroid/view/View;)V
    .locals 7

    const-string v3, "XF2ECF8x32hNHbBL1ZweWW5YOt0QuzlbOpXni7lBWlc="

    const/16 v6, 0x39

    const-string v2, "mEjNDtPMm+doViWgwYfgFasHLoNhAzlke51uTCfqtDoGOxX1zsnuUhlK2oJYi5bg"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-object p7, v0, Lax/f6/tb;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/tb;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lax/f6/Ff;->y3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lax/f6/Ff;->Qa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v2}, Lax/f6/Ga;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lax/f6/tb;->h:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lax/f6/Ka;

    invoke-direct {v3, v2}, Lax/f6/Ka;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lax/f6/S8;->d0()Lax/f6/R8;

    move-result-object v2

    iget-object v4, v3, Lax/f6/Ka;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lax/f6/R8;->F(J)Lax/f6/R8;

    iget-object v4, v3, Lax/f6/Ka;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lax/f6/R8;->H(J)Lax/f6/R8;

    iget-object v4, v3, Lax/f6/Ka;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lax/f6/R8;->I(J)Lax/f6/R8;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lax/f6/Ka;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lax/f6/R8;->G(J)Lax/f6/R8;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lax/f6/Ka;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lax/f6/R8;->E(J)Lax/f6/R8;

    :cond_1
    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    invoke-virtual {v2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/S8;

    invoke-virtual {v0, v1}, Lax/f6/x8;->d0(Lax/f6/S8;)Lax/f6/x8;

    :cond_2
    return-void
.end method
