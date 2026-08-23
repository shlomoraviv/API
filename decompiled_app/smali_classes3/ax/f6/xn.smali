.class public final Lax/f6/xn;
.super Lax/f6/Dn;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Object;

.field private final l:Lax/f6/Ut;

.field private final m:Landroid/app/Activity;

.field private n:Lax/f6/Su;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private final q:Lax/f6/En;

.field private r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/b6/g;->f([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lax/f6/Ut;Lax/f6/En;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lax/f6/Dn;-><init>(Lax/f6/Ut;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lax/f6/xn;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/xn;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/xn;->e:I

    iput v0, p0, Lax/f6/xn;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lax/f6/xn;->g:I

    iput v0, p0, Lax/f6/xn;->h:I

    iput v0, p0, Lax/f6/xn;->i:I

    iput v1, p0, Lax/f6/xn;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/xn;->k:Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lax/f6/xn;->m:Landroid/app/Activity;

    iput-object p2, p0, Lax/f6/xn;->q:Lax/f6/En;

    return-void
.end method

.method private final n(Z)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->Ja:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lax/f6/Ff;->Ka:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lax/f6/xn;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lax/f6/xn;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lax/f6/Ff;->La:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lax/f6/xn;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    iget-object v1, p0, Lax/f6/xn;->n:Lax/f6/Su;

    invoke-interface {v0, v1}, Lax/f6/Ut;->k1(Lax/f6/Su;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to add webview back to view hierarchy."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/f6/xn;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lax/f6/xn;->l:Lax/f6/Ut;

    iget-object v1, p0, Lax/f6/xn;->n:Lax/f6/Su;

    invoke-interface {v0, v1}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lax/f6/Dn;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/xn;->q:Lax/f6/En;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lax/f6/En;->b()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lax/f6/xn;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Lax/f6/xn;->p:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lax/f6/xn;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lax/f6/Ff;->Ia:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v2, Lax/f6/vn;

    invoke-direct {v2, p0, p1}, Lax/f6/vn;-><init>(Lax/f6/xn;Z)V

    invoke-interface {v1, v2}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/xn;->n(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lax/f6/xn;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/Su;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->h1()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lax/z5/G0;->o(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lax/f6/xn;->j:I

    :cond_4
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lax/z5/G0;->o(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lax/f6/xn;->g:I

    :cond_5
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lax/z5/G0;->o(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lax/f6/xn;->h:I

    :cond_6
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lax/z5/G0;->o(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lax/f6/xn;->i:I

    :cond_7
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lax/f6/xn;->d:Z

    :cond_8
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v1, Lax/f6/xn;->c:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lax/f6/xn;->j:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lax/f6/xn;->g:I

    if-ltz v0, :cond_2b

    iget-object v0, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v3, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-static {v3}, Lax/z5/G0;->v(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v4, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-static {v4}, Lax/z5/G0;->r(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget v8, v1, Lax/f6/xn;->j:I

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v14, 0x32

    if-lt v8, v14, :cond_b

    if-le v8, v6, :cond_c

    :cond_b
    const/16 v16, 0x32

    goto/16 :goto_9

    :cond_c
    iget v15, v1, Lax/f6/xn;->g:I

    if-lt v15, v14, :cond_d

    if-le v15, v3, :cond_e

    :cond_d
    const/16 v16, 0x32

    goto/16 :goto_8

    :cond_e
    if-ne v15, v3, :cond_f

    if-ne v8, v6, :cond_f

    const-string v3, "Cannot resize to a full-screen ad."

    invoke-static {v3}, Lax/A5/p;->g(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x32

    goto/16 :goto_a

    :cond_f
    iget-boolean v3, v1, Lax/f6/xn;->d:Z

    if-eqz v3, :cond_19

    iget-object v3, v1, Lax/f6/xn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    const/16 v16, 0x32

    goto :goto_0

    :sswitch_0
    const/16 v16, 0x32

    const-string v14, "top-center"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1
    const/16 v16, 0x32

    const-string v14, "bottom-center"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const/16 v16, 0x32

    const-string v14, "bottom-right"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const/16 v16, 0x32

    const-string v14, "bottom-left"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const/16 v16, 0x32

    const-string v14, "top-left"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_5
    const/16 v16, 0x32

    const-string v14, "center"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x2

    goto :goto_1

    :cond_10
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_16

    if-eq v3, v7, :cond_15

    if-eq v3, v10, :cond_14

    if-eq v3, v11, :cond_13

    if-eq v3, v13, :cond_12

    if-eq v3, v12, :cond_11

    :try_start_1
    iget v3, v1, Lax/f6/xn;->e:I

    iget v14, v1, Lax/f6/xn;->h:I

    add-int/2addr v3, v14

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lax/f6/xn;->f:I

    :goto_2
    iget v14, v1, Lax/f6/xn;->i:I

    add-int/2addr v8, v14

    goto :goto_4

    :cond_11
    iget v3, v1, Lax/f6/xn;->e:I

    iget v14, v1, Lax/f6/xn;->h:I

    add-int/2addr v3, v14

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lax/f6/xn;->f:I

    :goto_3
    iget v14, v1, Lax/f6/xn;->i:I

    add-int/2addr v8, v14

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x32

    goto :goto_4

    :cond_12
    iget v3, v1, Lax/f6/xn;->e:I

    iget v14, v1, Lax/f6/xn;->h:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v14

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lax/f6/xn;->f:I

    goto :goto_3

    :cond_13
    iget v3, v1, Lax/f6/xn;->e:I

    iget v8, v1, Lax/f6/xn;->h:I

    add-int/2addr v3, v8

    iget v8, v1, Lax/f6/xn;->f:I

    goto :goto_3

    :cond_14
    iget v3, v1, Lax/f6/xn;->e:I

    iget v14, v1, Lax/f6/xn;->h:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v14

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lax/f6/xn;->f:I

    iget v14, v1, Lax/f6/xn;->i:I

    add-int/2addr v8, v14

    shr-int/lit8 v14, v15, 0x1

    add-int/2addr v8, v14

    add-int/lit8 v8, v8, -0x19

    goto :goto_4

    :cond_15
    iget v3, v1, Lax/f6/xn;->e:I

    iget v14, v1, Lax/f6/xn;->h:I

    shr-int/2addr v8, v7

    add-int/2addr v3, v14

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lax/f6/xn;->f:I

    goto :goto_2

    :cond_16
    iget v3, v1, Lax/f6/xn;->e:I

    iget v8, v1, Lax/f6/xn;->h:I

    add-int/2addr v3, v8

    iget v8, v1, Lax/f6/xn;->f:I

    goto :goto_2

    :goto_4
    if-ltz v3, :cond_17

    add-int/lit8 v3, v3, 0x32

    if-gt v3, v6, :cond_17

    aget v3, v4, v5

    if-lt v8, v3, :cond_17

    add-int/lit8 v8, v8, 0x32

    aget v3, v4, v7

    if-le v8, v3, :cond_18

    :cond_17
    :goto_5
    const/4 v15, 0x0

    goto :goto_a

    :cond_18
    iget v3, v1, Lax/f6/xn;->e:I

    iget v4, v1, Lax/f6/xn;->h:I

    add-int/2addr v3, v4

    iget v4, v1, Lax/f6/xn;->f:I

    iget v6, v1, Lax/f6/xn;->i:I

    add-int/2addr v4, v6

    filled-new-array {v3, v4}, [I

    move-result-object v15

    goto :goto_a

    :cond_19
    const/16 v16, 0x32

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v3, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-static {v3}, Lax/z5/G0;->v(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v4, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-static {v4}, Lax/z5/G0;->r(Landroid/app/Activity;)[I

    move-result-object v4

    aget v3, v3, v5

    iget v6, v1, Lax/f6/xn;->e:I

    iget v8, v1, Lax/f6/xn;->h:I

    add-int/2addr v6, v8

    iget v8, v1, Lax/f6/xn;->f:I

    iget v14, v1, Lax/f6/xn;->i:I

    add-int/2addr v8, v14

    if-gez v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_6

    :cond_1a
    iget v14, v1, Lax/f6/xn;->j:I

    add-int v15, v6, v14

    if-le v15, v3, :cond_1b

    sub-int v6, v3, v14

    :cond_1b
    :goto_6
    aget v3, v4, v5

    if-ge v8, v3, :cond_1c

    move v8, v3

    goto :goto_7

    :cond_1c
    iget v3, v1, Lax/f6/xn;->g:I

    add-int v14, v8, v3

    aget v4, v4, v7

    if-le v14, v4, :cond_1d

    sub-int v8, v4, v3

    :cond_1d
    :goto_7
    filled-new-array {v6, v8}, [I

    move-result-object v15

    goto :goto_a

    :goto_8
    const-string v3, "Height is too small or too large."

    invoke-static {v3}, Lax/A5/p;->g(Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    const-string v3, "Width is too small or too large."

    invoke-static {v3}, Lax/A5/p;->g(Ljava/lang/String;)V

    goto :goto_5

    :goto_a
    if-nez v15, :cond_1e

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1e
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v3, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    iget v4, v1, Lax/f6/xn;->j:I

    invoke-static {v3, v4}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v4, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    iget v6, v1, Lax/f6/xn;->g:I

    invoke-static {v4, v6}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_29

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_29

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    if-nez v8, :cond_1f

    iput-object v6, v1, Lax/f6/xn;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v6, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v14, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-direct {v6, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lax/f6/xn;->o:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    invoke-interface {v6}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v6

    iput-object v6, v1, Lax/f6/xn;->n:Lax/f6/Su;

    iget-object v6, v1, Lax/f6/xn;->t:Landroid/view/ViewGroup;

    iget-object v8, v1, Lax/f6/xn;->o:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v1, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v6, v1, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lax/f6/xn;->d:Z

    xor-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lax/f6/xn;->p:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v8, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    const/16 v14, 0x32

    invoke-static {v8, v14}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v9, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-static {v9, v14}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lax/f6/xn;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v9, :sswitch_data_1

    goto :goto_c

    :sswitch_6
    const-string v9, "top-center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x1

    goto :goto_d

    :sswitch_7
    const-string v9, "bottom-center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x4

    goto :goto_d

    :sswitch_8
    const-string v9, "bottom-right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x5

    goto :goto_d

    :sswitch_9
    const-string v9, "bottom-left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x3

    goto :goto_d

    :sswitch_a
    const-string v9, "top-left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x0

    goto :goto_d

    :sswitch_b
    const-string v9, "center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x2

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v9, -0x1

    :goto_d
    const/16 v8, 0x9

    const/16 v14, 0xa

    if-eqz v9, :cond_26

    const/16 p1, 0x0

    const/16 v5, 0xe

    if-eq v9, v7, :cond_25

    if-eq v9, v10, :cond_24

    const/16 v10, 0xc

    if-eq v9, v11, :cond_23

    if-eq v9, v13, :cond_22

    const/16 v5, 0xb

    if-eq v9, v12, :cond_21

    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_21
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_22
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_23
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_24
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    :cond_26
    const/16 p1, 0x0

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_e
    iget-object v5, v1, Lax/f6/xn;->p:Landroid/widget/LinearLayout;

    new-instance v8, Lax/f6/wn;

    invoke-direct {v8, v1}, Lax/f6/wn;-><init>(Lax/f6/xn;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lax/f6/xn;->p:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lax/f6/xn;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v6, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    aget v8, v15, p1

    invoke-static {v6, v8}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v8, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    aget v9, v15, v7

    invoke-static {v8, v9}, Lax/A5/g;->B(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v15, v9

    aget v5, v15, v7

    iget-object v6, v1, Lax/f6/xn;->q:Lax/f6/En;

    if-eqz v6, :cond_27

    iget v8, v1, Lax/f6/xn;->j:I

    iget v9, v1, Lax/f6/xn;->g:I

    invoke-interface {v6, v0, v5, v8, v9}, Lax/f6/En;->a(IIII)V

    :cond_27
    iget-object v0, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    invoke-static {v3, v4}, Lax/f6/Su;->b(II)Lax/f6/Su;

    move-result-object v3

    invoke-interface {v0, v3}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    const/4 v9, 0x0

    aget v0, v15, v9

    aget v3, v15, v7

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v4, v1, Lax/f6/xn;->m:Landroid/app/Activity;

    invoke-static {v4}, Lax/z5/G0;->r(Landroid/app/Activity;)[I

    move-result-object v4

    aget v4, v4, v9

    sub-int/2addr v3, v4

    iget v4, v1, Lax/f6/xn;->j:I

    iget v5, v1, Lax/f6/xn;->g:I

    invoke-virtual {v1, v0, v3, v4, v5}, Lax/f6/Dn;->f(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lax/f6/Dn;->g(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot show popup window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lax/f6/xn;->s:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lax/f6/xn;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v3, v1, Lax/f6/xn;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lax/f6/xn;->t:Landroid/view/ViewGroup;

    iget-object v3, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lax/f6/xn;->l:Lax/f6/Ut;

    iget-object v3, v1, Lax/f6/xn;->n:Lax/f6/Su;

    invoke-interface {v0, v3}, Lax/f6/Ut;->k1(Lax/f6/Su;)V

    :cond_28
    monitor-exit v2

    return-void

    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic j(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/xn;->n(Z)V

    return-void
.end method

.method public final k(IIZ)V
    .locals 0

    iget-object p3, p0, Lax/f6/xn;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lax/f6/xn;->e:I

    iput p2, p0, Lax/f6/xn;->f:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(II)V
    .locals 0

    iput p1, p0, Lax/f6/xn;->e:I

    iput p2, p0, Lax/f6/xn;->f:I

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lax/f6/xn;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/xn;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
