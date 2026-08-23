.class public final Lax/f6/Zr;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lax/f6/Pr;


# instance fields
.field private A0:Z

.field private final k0:Landroid/widget/FrameLayout;

.field private final l0:Landroid/view/View;

.field private final m0:Lax/f6/Vf;

.field final n0:Lax/f6/ns;

.field private final o0:J

.field private final p0:Lax/f6/Qr;

.field private final q:Lax/f6/ls;

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:J

.field private v0:J

.field private w0:Ljava/lang/String;

.field private x0:[Ljava/lang/String;

.field private y0:Landroid/graphics/Bitmap;

.field private final z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/ls;IZLax/f6/Vf;Lax/f6/ks;)V
    .locals 10

    move-object v4, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/f6/Zr;->q:Lax/f6/ls;

    iput-object v4, p0, Lax/f6/Zr;->m0:Lax/f6/Vf;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lax/f6/Zr;->k0:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lax/f6/ls;->j()Lax/v5/a;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lax/f6/ls;->j()Lax/v5/a;

    move-result-object v0

    iget-object v0, v0, Lax/v5/a;->a:Lax/f6/Rr;

    new-instance v0, Lax/f6/ms;

    invoke-interface {p2}, Lax/f6/ls;->n()Lax/A5/a;

    move-result-object v2

    invoke-interface {p2}, Lax/f6/ls;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lax/f6/ls;->k()Lax/f6/Rf;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/f6/ms;-><init>(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/f6/Vf;Lax/f6/Rf;)V

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    new-instance v2, Lax/f6/Jt;

    invoke-direct {v2, p1, v0}, Lax/f6/Jt;-><init>(Landroid/content/Context;Lax/f6/ms;)V

    move-object v7, p5

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    move-object v2, v0

    new-instance v0, Lax/f6/Es;

    invoke-static {p2}, Lax/f6/Rr;->a(Lax/f6/ls;)Z

    move-result v5

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lax/f6/Es;-><init>(Landroid/content/Context;Lax/f6/ms;Lax/f6/ls;ZZLax/f6/ks;)V

    move-object v7, p5

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance v6, Lax/f6/Or;

    invoke-static {p2}, Lax/f6/Rr;->a(Lax/f6/ls;)Z

    move-result v7

    new-instance v0, Lax/f6/ms;

    invoke-interface {p2}, Lax/f6/ls;->n()Lax/A5/a;

    move-result-object v2

    invoke-interface {p2}, Lax/f6/ls;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lax/f6/ls;->k()Lax/f6/Rf;

    move-result-object v5

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lax/f6/ms;-><init>(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/f6/Vf;Lax/f6/Rf;)V

    move-object v2, v6

    move-object v6, v0

    move-object v0, v2

    move v2, v7

    move-object v7, v4

    move v4, v2

    move-object v2, p2

    move v3, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lax/f6/Or;-><init>(Landroid/content/Context;Lax/f6/ls;ZZLax/f6/ks;Lax/f6/ms;)V

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/f6/Zr;->l0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lax/f6/Ff;->S:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lax/f6/Ff;->P:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/f6/Zr;->x()V

    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/f6/Zr;->z0:Landroid/widget/ImageView;

    sget-object v0, Lax/f6/Ff;->U:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Zr;->o0:J

    sget-object v0, Lax/f6/Ff;->R:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/f6/Zr;->t0:Z

    if-eqz v7, :cond_5

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "0"

    goto :goto_2

    :cond_4
    const-string v0, "1"

    :goto_2
    const-string v1, "spinner_used"

    invoke-virtual {p5, v1, v0}, Lax/f6/Vf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lax/f6/ns;

    invoke-direct {v0, p0}, Lax/f6/ns;-><init>(Lax/f6/Zr;)V

    iput-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v2, p0}, Lax/f6/Qr;->q(Lax/f6/Pr;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lax/f6/Zr;->q:Lax/f6/ls;

    invoke-interface {v0}, Lax/f6/ls;->i()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lax/f6/Zr;->r0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/Zr;->s0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/Zr;->q:Lax/f6/ls;

    invoke-interface {v0}, Lax/f6/ls;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Zr;->r0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs t(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lax/f6/Zr;->v()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "playerId"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v4, p2, v2

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/f6/Zr;->q:Lax/f6/ls;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic w(Lax/f6/Zr;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic A(Z)V
    .locals 1

    const-string v0, "hasWindowFocus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "windowFocusChanged"

    invoke-direct {p0, v0, p1}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Zr;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    iget-object v1, p0, Lax/f6/Zr;->w0:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/Zr;->x0:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/Qr;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "no_src"

    invoke-direct {p0, v0, p1}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lax/f6/Qr;->k0:Lax/f6/ps;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/f6/ps;->d(Z)V

    invoke-virtual {v0}, Lax/f6/Qr;->n()V

    return-void
.end method

.method final D()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lax/f6/Qr;->d()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lax/f6/Zr;->u0:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    long-to-float v3, v1

    sget-object v4, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const-string v5, "timeupdate"

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    invoke-virtual {v3}, Lax/f6/Qr;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    invoke-virtual {v3}, Lax/f6/Qr;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    invoke-virtual {v3}, Lax/f6/Qr;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    invoke-virtual {v3}, Lax/f6/Qr;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const-string v6, "time"

    const-string v8, "totalBytes"

    const-string v10, "qoeCachedBytes"

    const-string v12, "qoeLoadedBytes"

    const-string v14, "droppedFrames"

    const-string v16, "reportTime"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "time"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v1, v0, Lax/f6/Zr;->u0:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/f6/Qr;->m()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/f6/Qr;->o()V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lax/f6/Qr;->p(I)V

    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lax/f6/Qr;->w(I)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lax/f6/Qr;->C(I)V

    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "ExoPlayerAdapter exception"

    const-string v0, "extra"

    const-string v1, "what"

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-direct {p0, p2, p1}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final S0(II)V
    .locals 3

    iget-boolean v0, p0, Lax/f6/Zr;->t0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ff;->T:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lax/f6/Zr;->y0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lax/f6/Zr;->y0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Zr;->y0:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/Zr;->A0:Z

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lax/f6/Ff;->a2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v0}, Lax/f6/ns;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/Zr;->s()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lax/f6/Qr;->D(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lax/f6/Qr;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lax/f6/Ff;->a2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v0}, Lax/f6/ns;->b()V

    :cond_0
    iget-object v0, p0, Lax/f6/Zr;->q:Lax/f6/ls;

    invoke-interface {v0}, Lax/f6/ls;->i()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lax/f6/Zr;->r0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/Zr;->q:Lax/f6/ls;

    invoke-interface {v0}, Lax/f6/ls;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/f6/Zr;->s0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/Zr;->q:Lax/f6/ls;

    invoke-interface {v0}, Lax/f6/ls;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lax/f6/Zr;->r0:Z

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lax/f6/Zr;->q0:Z

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lax/f6/Zr;->v0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lax/f6/Qr;->f()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    invoke-virtual {v1}, Lax/f6/Qr;->h()I

    move-result v2

    invoke-virtual {v1}, Lax/f6/Qr;->g()I

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoHeight"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "duration"

    const-string v5, "videoWidth"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "canplaythrough"

    invoke-direct {p0, v1, v0}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/Zr;->s()V

    iput-boolean v0, p0, Lax/f6/Zr;->q0:Z

    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v0}, Lax/f6/ns;->a()V

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-eqz v0, :cond_0

    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v2, Lax/f6/Tr;

    invoke-direct {v2, v0}, Lax/f6/Tr;-><init>(Lax/f6/Qr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v0}, Lax/f6/ns;->b()V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Wr;

    invoke-direct {v1, p0}, Lax/f6/Wr;-><init>(Lax/f6/Zr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/Zr;->l0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Ur;

    invoke-direct {v1, p0}, Lax/f6/Ur;-><init>(Lax/f6/Zr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lax/f6/Zr;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Zr;->y0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/Zr;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Zr;->z0:Landroid/widget/ImageView;

    iget-object v1, p0, Lax/f6/Zr;->y0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lax/f6/Zr;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lax/f6/Zr;->k0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lax/f6/Zr;->z0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lax/f6/Zr;->k0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lax/f6/Zr;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v0}, Lax/f6/ns;->a()V

    iget-wide v0, p0, Lax/f6/Zr;->u0:J

    iput-wide v0, p0, Lax/f6/Zr;->v0:J

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Xr;

    invoke-direct {v1, p0}, Lax/f6/Xr;-><init>(Lax/f6/Zr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->S:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Zr;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lax/f6/Zr;->l0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Lax/f6/Zr;->q0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/Zr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Zr;->k0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lax/f6/Zr;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/Zr;->y0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    iget-object v3, p0, Lax/f6/Zr;->y0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lax/f6/Zr;->A0:Z

    :cond_2
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lax/z5/r0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lax/f6/Zr;->o0:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Zr;->t0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Zr;->y0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lax/f6/Zr;->m0:Lax/f6/Vf;

    if-eqz v0, :cond_4

    const-string v1, "spinner_jank"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/f6/Vf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lax/f6/Qr;->b(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Zr;->w0:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Zr;->x0:[Ljava/lang/String;

    return-void
.end method

.method public final n(IIII)V
    .locals 2

    invoke-static {}, Lax/z5/r0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lax/f6/Zr;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lax/f6/Qr;->k0:Lax/f6/ps;

    invoke-virtual {v1, p1}, Lax/f6/ps;->e(F)V

    invoke-virtual {v0}, Lax/f6/Qr;->n()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v0}, Lax/f6/ns;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v0}, Lax/f6/ns;->a()V

    iget-wide v0, p0, Lax/f6/Zr;->u0:J

    iput-wide v0, p0, Lax/f6/Zr;->v0:J

    :goto_0
    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Vr;

    invoke-direct {v1, p0, p1}, Lax/f6/Vr;-><init>(Lax/f6/Zr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {p1}, Lax/f6/ns;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {p1}, Lax/f6/ns;->a()V

    iget-wide v0, p0, Lax/f6/Zr;->u0:J

    iput-wide v0, p0, Lax/f6/Zr;->v0:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Yr;

    invoke-direct {v1, p0, p1}, Lax/f6/Yr;-><init>(Lax/f6/Zr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/Qr;->t(FF)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "what"

    const-string v1, "extra"

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-direct {p0, p2, p1}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lax/f6/Qr;->k0:Lax/f6/ps;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lax/f6/ps;->d(Z)V

    invoke-virtual {v0}, Lax/f6/Qr;->n()V

    return-void
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Qr;->u()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->f()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AdMob - "

    goto :goto_0

    :cond_1
    sget v2, Lax/t5/d;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lax/f6/Qr;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lax/f6/Zr;->k0:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lax/f6/Zr;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lax/f6/Zr;->n0:Lax/f6/ns;

    invoke-virtual {v0}, Lax/f6/ns;->a()V

    iget-object v0, p0, Lax/f6/Zr;->p0:Lax/f6/Qr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Qr;->s()V

    :cond_0
    invoke-direct {p0}, Lax/f6/Zr;->s()V

    return-void
.end method

.method final synthetic z()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    invoke-direct {p0, v1, v0}, Lax/f6/Zr;->t(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
