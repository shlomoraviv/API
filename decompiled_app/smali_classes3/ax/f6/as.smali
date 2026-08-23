.class public final Lax/f6/as;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/ls;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lax/f6/Zr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lax/f6/Ut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lax/f6/as;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/as;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lax/f6/as;->b:Lax/f6/ls;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/as;->d:Lax/f6/Zr;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Zr;
    .locals 1

    iget-object v0, p0, Lax/f6/as;->d:Lax/f6/Zr;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/f6/as;->d:Lax/f6/Zr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Zr;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/as;->d:Lax/f6/Zr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/Zr;->n(IIII)V

    :cond_0
    return-void
.end method

.method public final d(IIIIIZLax/f6/ks;)V
    .locals 10

    iget-object v0, p0, Lax/f6/as;->d:Lax/f6/Zr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/as;->b:Lax/f6/ls;

    invoke-interface {v0}, Lax/f6/ls;->m()Lax/f6/Sf;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object v0

    iget-object v1, p0, Lax/f6/as;->b:Lax/f6/ls;

    invoke-interface {v1}, Lax/f6/ls;->k()Lax/f6/Rf;

    move-result-object v1

    const-string v2, "vpr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    iget-object v4, p0, Lax/f6/as;->a:Landroid/content/Context;

    iget-object v5, p0, Lax/f6/as;->b:Lax/f6/ls;

    new-instance v3, Lax/f6/Zr;

    invoke-interface {v5}, Lax/f6/ls;->m()Lax/f6/Sf;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object v8

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lax/f6/Zr;-><init>(Landroid/content/Context;Lax/f6/ls;IZLax/f6/Vf;Lax/f6/ks;)V

    iput-object v3, p0, Lax/f6/as;->d:Lax/f6/Zr;

    iget-object p5, p0, Lax/f6/as;->c:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p5, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lax/f6/as;->d:Lax/f6/Zr;

    invoke-virtual {p5, p1, p2, p3, p4}, Lax/f6/Zr;->n(IIII)V

    iget-object p1, p0, Lax/f6/as;->b:Lax/f6/ls;

    invoke-interface {p1, v1}, Lax/f6/ls;->U(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/as;->d:Lax/f6/Zr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Zr;->y()V

    iget-object v0, p0, Lax/f6/as;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lax/f6/as;->d:Lax/f6/Zr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/as;->d:Lax/f6/Zr;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/as;->d:Lax/f6/Zr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Zr;->E()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/as;->d:Lax/f6/Zr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/Zr;->j(I)V

    :cond_0
    return-void
.end method
