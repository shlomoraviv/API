.class public final Lax/f6/gI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/AD;
.implements Lax/y5/z;
.implements Lax/f6/fD;


# instance fields
.field private final X:Lax/f6/Ut;

.field private final Y:Lax/f6/U60;

.field private final Z:Lax/A5/a;

.field private final k0:Lax/f6/Ad;

.field private final l0:Lax/f6/QT;

.field m0:Lax/f6/ST;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/Ut;Lax/f6/U60;Lax/A5/a;Lax/f6/Ad;Lax/f6/QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gI;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    iput-object p3, p0, Lax/f6/gI;->Y:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/gI;->Z:Lax/A5/a;

    iput-object p5, p0, Lax/f6/gI;->k0:Lax/f6/Ad;

    iput-object p6, p0, Lax/f6/gI;->l0:Lax/f6/QT;

    return-void
.end method

.method private final a()Z
    .locals 2

    sget-object v0, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/gI;->l0:Lax/f6/QT;

    invoke-virtual {v0}, Lax/f6/QT;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final H2()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final Q3()V
    .locals 3

    sget-object v0, Lax/f6/Ff;->k5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/gI;->m0:Lax/f6/ST;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/f6/gI;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lax/f6/gI;->m0:Lax/f6/ST;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    new-instance v1, Lax/B/a;

    invoke-direct {v1}, Lax/B/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/gI;->l0:Lax/f6/QT;

    invoke-virtual {v0}, Lax/f6/QT;->b()V

    :cond_2
    return-void
.end method

.method public final S2()V
    .locals 0

    return-void
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-direct {p0}, Lax/f6/gI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/gI;->l0:Lax/f6/QT;

    invoke-virtual {v0}, Lax/f6/QT;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/gI;->m0:Lax/f6/ST;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->k5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    new-instance v1, Lax/B/a;

    invoke-direct {v1}, Lax/B/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 12

    sget-object v0, Lax/f6/Ff;->n5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/gI;->k0:Lax/f6/Ad;

    sget-object v1, Lax/f6/Ad;->o0:Lax/f6/Ad;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/f6/Ad;->k0:Lax/f6/Ad;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/f6/Ad;->r0:Lax/f6/Ad;

    if-ne v0, v1, :cond_6

    :cond_0
    iget-object v0, p0, Lax/f6/gI;->Y:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/f6/gI;->q:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/f6/NT;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lax/f6/gI;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/gI;->l0:Lax/f6/QT;

    invoke-virtual {v0}, Lax/f6/QT;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/gI;->Z:Lax/A5/a;

    iget v1, v0, Lax/A5/a;->X:I

    iget v0, v0, Lax/A5/a;->Y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lax/f6/gI;->Y:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->V:Lax/f6/t70;

    invoke-virtual {v0}, Lax/f6/t70;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lax/f6/t70;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lax/f6/OT;->Z:Lax/f6/OT;

    sget-object v1, Lax/f6/PT;->Y:Lax/f6/PT;

    :goto_0
    move-object v10, v0

    move-object v9, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lax/f6/gI;->Y:Lax/f6/U60;

    iget v0, v0, Lax/f6/U60;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Lax/f6/PT;->k0:Lax/f6/PT;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lax/f6/PT;->X:Lax/f6/PT;

    goto :goto_1

    :goto_2
    sget-object v0, Lax/f6/OT;->X:Lax/f6/OT;

    goto :goto_0

    :goto_3
    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    iget-object v1, p0, Lax/f6/gI;->Y:Lax/f6/U60;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v3

    invoke-interface {v0}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lax/f6/U60;->l0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lax/f6/NT;->e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/PT;Lax/f6/OT;Ljava/lang/String;)Lax/f6/ST;

    move-result-object v0

    iput-object v0, p0, Lax/f6/gI;->m0:Lax/f6/ST;

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lax/f6/gI;->m0:Lax/f6/ST;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v1

    sget-object v2, Lax/f6/Ff;->e5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v2

    invoke-interface {v0}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lax/f6/NT;->c(Lax/f6/Eb0;Landroid/view/View;)V

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lax/f6/NT;->f(Lax/f6/Eb0;Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lax/f6/NT;->c(Lax/f6/Eb0;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    iget-object v2, p0, Lax/f6/gI;->m0:Lax/f6/ST;

    invoke-interface {v0, v2}, Lax/f6/Ut;->g1(Lax/f6/ST;)V

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v0

    invoke-interface {v0, v1}, Lax/f6/NT;->j(Lax/f6/Eb0;)V

    iget-object v0, p0, Lax/f6/gI;->X:Lax/f6/Ut;

    new-instance v1, Lax/B/a;

    invoke-direct {v1}, Lax/B/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final y5(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/gI;->m0:Lax/f6/ST;

    return-void
.end method
