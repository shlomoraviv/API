.class public final Lax/w5/i1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Zl;

.field private final b:Lax/w5/c2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lax/o5/w;

.field final e:Lax/w5/z;

.field private f:Lax/w5/a;

.field private g:Lax/o5/d;

.field private h:[Lax/o5/h;

.field private i:Lax/p5/c;

.field private j:Lax/w5/V;

.field private k:Lax/o5/x;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v4, Lax/w5/c2;->a:Lax/w5/c2;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lax/w5/i1;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLax/w5/c2;Lax/w5/V;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLax/w5/c2;Lax/w5/V;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lax/f6/Zl;

    invoke-direct {v3}, Lax/f6/Zl;-><init>()V

    iput-object v3, v1, Lax/w5/i1;->a:Lax/f6/Zl;

    new-instance v3, Lax/o5/w;

    invoke-direct {v3}, Lax/o5/w;-><init>()V

    iput-object v3, v1, Lax/w5/i1;->d:Lax/o5/w;

    new-instance v3, Lax/w5/h1;

    invoke-direct {v3, v1}, Lax/w5/h1;-><init>(Lax/w5/i1;)V

    iput-object v3, v1, Lax/w5/i1;->e:Lax/w5/z;

    iput-object v2, v1, Lax/w5/i1;->m:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lax/w5/i1;->b:Lax/w5/c2;

    const/4 v3, 0x0

    iput-object v3, v1, Lax/w5/i1;->j:Lax/w5/V;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lax/w5/i1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, Lax/w5/i1;->n:I

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v5, Lax/w5/b;

    invoke-direct {v5, v3, v0}, Lax/w5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lax/w5/b;->b(Z)[Lax/o5/h;

    move-result-object v0

    iput-object v0, v1, Lax/w5/i1;->h:[Lax/o5/h;

    invoke-virtual {v5}, Lax/w5/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/w5/i1;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v0

    iget-object v5, v1, Lax/w5/i1;->h:[Lax/o5/h;

    aget-object v4, v5, v4

    iget v5, v1, Lax/w5/i1;->n:I

    sget-object v6, Lax/o5/h;->q:Lax/o5/h;

    invoke-virtual {v4, v6}, Lax/o5/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v7, Lax/w5/d2;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v22}, Lax/w5/d2;-><init>(Ljava/lang/String;IIZII[Lax/w5/d2;ZZZZZZZZ)V

    goto :goto_0

    :cond_0
    new-instance v7, Lax/w5/d2;

    invoke-direct {v7, v3, v4}, Lax/w5/d2;-><init>(Landroid/content/Context;Lax/o5/h;)V

    invoke-static {v5}, Lax/w5/i1;->c(I)Z

    move-result v3

    iput-boolean v3, v7, Lax/w5/d2;->p0:Z

    :goto_0
    const-string v3, "Ads by Google"

    invoke-virtual {v0, v2, v7, v3}, Lax/A5/g;->q(Landroid/view/ViewGroup;Lax/w5/d2;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v4

    new-instance v5, Lax/w5/d2;

    sget-object v6, Lax/o5/h;->i:Lax/o5/h;

    invoke-direct {v5, v3, v6}, Lax/w5/d2;-><init>(Landroid/content/Context;Lax/o5/h;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v3, v0}, Lax/A5/g;->p(Landroid/view/ViewGroup;Lax/w5/d2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Lax/o5/h;I)Lax/w5/d2;
    .locals 20

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lax/o5/h;->q:Lax/o5/h;

    invoke-virtual {v3, v4}, Lax/o5/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lax/w5/d2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v5, "invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v19}, Lax/w5/d2;-><init>(Ljava/lang/String;IIZII[Lax/w5/d2;ZZZZZZZZ)V

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lax/w5/d2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lax/w5/d2;-><init>(Landroid/content/Context;[Lax/o5/h;)V

    invoke-static/range {p2 .. p2}, Lax/w5/i1;->c(I)Z

    move-result v0

    iput-boolean v0, v1, Lax/w5/d2;->p0:Z

    return-object v1
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic h(Lax/w5/i1;)Lax/o5/w;
    .locals 0

    iget-object p0, p0, Lax/w5/i1;->d:Lax/o5/w;

    return-object p0
.end method


# virtual methods
.method public final A(Lax/o5/x;)V
    .locals 2

    iput-object p1, p0, Lax/w5/i1;->k:Lax/o5/x;

    :try_start_0
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/w5/R1;

    invoke-direct {v1, p1}, Lax/w5/R1;-><init>(Lax/o5/x;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lax/w5/V;->x4(Lax/w5/R1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()[Lax/o5/h;
    .locals 1

    iget-object v0, p0, Lax/w5/i1;->h:[Lax/o5/h;

    return-object v0
.end method

.method public final d()Lax/o5/d;
    .locals 1

    iget-object v0, p0, Lax/w5/i1;->g:Lax/o5/d;

    return-object v0
.end method

.method public final e()Lax/o5/h;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/V;->h()Lax/w5/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lax/w5/d2;->k0:I

    iget v2, v0, Lax/w5/d2;->X:I

    iget-object v0, v0, Lax/w5/d2;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lax/o5/z;->c(IILjava/lang/String;)Lax/o5/h;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lax/w5/i1;->h:[Lax/o5/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lax/o5/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lax/o5/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lax/w5/V;->k()Lax/w5/U0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lax/o5/u;->e(Lax/w5/U0;)Lax/o5/u;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lax/o5/w;
    .locals 1

    iget-object v0, p0, Lax/w5/i1;->d:Lax/o5/w;

    return-object v0
.end method

.method public final j()Lax/o5/x;
    .locals 1

    iget-object v0, p0, Lax/w5/i1;->k:Lax/o5/x;

    return-object v0
.end method

.method public final k()Lax/p5/c;
    .locals 1

    iget-object v0, p0, Lax/w5/i1;->i:Lax/p5/c;

    return-object v0
.end method

.method public final l()Lax/w5/Y0;
    .locals 3

    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lax/w5/V;->l()Lax/w5/Y0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/w5/i1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lax/w5/V;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/w5/i1;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/w5/i1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/V;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic o(Lax/d6/a;)V
    .locals 1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lax/w5/i1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lax/w5/f1;)V
    .locals 12

    const-string v1, "#007 Could not call remote method."

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lax/w5/i1;->h:[Lax/o5/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/w5/i1;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/w5/i1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lax/w5/i1;->h:[Lax/o5/h;

    iget v5, p0, Lax/w5/i1;->n:I

    invoke-static {v7, v0, v5}, Lax/w5/i1;->b(Landroid/content/Context;[Lax/o5/h;I)Lax/w5/d2;

    move-result-object v8

    const-string v0, "search_v2"

    iget-object v5, v8, Lax/w5/d2;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v0

    iget-object v5, p0, Lax/w5/i1;->l:Ljava/lang/String;

    new-instance v6, Lax/w5/n;

    invoke-direct {v6, v0, v7, v8, v5}, Lax/w5/n;-><init>(Lax/w5/w;Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v11}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/V;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v6

    iget-object v9, p0, Lax/w5/i1;->l:Ljava/lang/String;

    iget-object v10, p0, Lax/w5/i1;->a:Lax/f6/Zl;

    new-instance v5, Lax/w5/l;

    invoke-direct/range {v5 .. v10}, Lax/w5/l;-><init>(Lax/w5/w;Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;)V

    invoke-virtual {v5, v7, v11}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w5/V;

    :goto_0
    iput-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    new-instance v5, Lax/w5/Q1;

    iget-object v6, p0, Lax/w5/i1;->e:Lax/w5/z;

    invoke-direct {v5, v6}, Lax/w5/Q1;-><init>(Lax/o5/d;)V

    invoke-interface {v0, v5}, Lax/w5/V;->i5(Lax/w5/H;)V

    iget-object v0, p0, Lax/w5/i1;->f:Lax/w5/a;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lax/w5/i1;->j:Lax/w5/V;

    new-instance v6, Lax/w5/v;

    invoke-direct {v6, v0}, Lax/w5/v;-><init>(Lax/w5/a;)V

    invoke-interface {v5, v6}, Lax/w5/V;->C1(Lax/w5/E;)V

    :cond_1
    iget-object v0, p0, Lax/w5/i1;->i:Lax/p5/c;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lax/w5/i1;->j:Lax/w5/V;

    new-instance v6, Lax/f6/ec;

    invoke-direct {v6, v0}, Lax/f6/ec;-><init>(Lax/p5/c;)V

    invoke-interface {v5, v6}, Lax/w5/V;->H4(Lax/w5/i0;)V

    :cond_2
    iget-object v0, p0, Lax/w5/i1;->k:Lax/o5/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    new-instance v5, Lax/w5/R1;

    iget-object v6, p0, Lax/w5/i1;->k:Lax/o5/x;

    invoke-direct {v5, v6}, Lax/w5/R1;-><init>(Lax/o5/x;)V

    invoke-interface {v0, v5}, Lax/w5/V;->x4(Lax/w5/R1;)V

    :cond_3
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    new-instance v5, Lax/w5/I1;

    invoke-direct {v5, v4}, Lax/w5/I1;-><init>(Lax/o5/o;)V

    invoke-interface {v0, v5}, Lax/w5/V;->S7(Lax/w5/N0;)V

    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    iget-boolean v5, p0, Lax/w5/i1;->o:Z

    invoke-interface {v0, v5}, Lax/w5/V;->M7(Z)V

    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v0}, Lax/w5/V;->n()Lax/d6/a;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v5, Lax/f6/Fg;->f:Lax/f6/qg;

    invoke-virtual {v5}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lax/f6/Ff;->bb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lax/A5/g;->b:Landroid/os/Handler;

    new-instance v6, Lax/w5/g1;

    invoke-direct {v6, p0, v0}, Lax/w5/g1;-><init>(Lax/w5/i1;Lax/d6/a;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lax/w5/i1;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1, v2, v3}, Lax/w5/f1;->o(J)V

    :cond_8
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lax/w5/i1;->b:Lax/w5/c2;

    iget-object v3, p0, Lax/w5/i1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lax/w5/c2;->a(Landroid/content/Context;Lax/w5/f1;)Lax/w5/Y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/w5/V;->R6(Lax/w5/Y1;)Z

    return-void

    :cond_9
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {v1, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/V;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/V;->j0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lax/w5/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lax/w5/i1;->f:Lax/w5/a;

    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lax/w5/v;

    invoke-direct {v1, p1}, Lax/w5/v;-><init>(Lax/w5/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lax/w5/V;->C1(Lax/w5/E;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lax/o5/d;)V
    .locals 1

    iput-object p1, p0, Lax/w5/i1;->g:Lax/o5/d;

    iget-object v0, p0, Lax/w5/i1;->e:Lax/w5/z;

    invoke-virtual {v0, p1}, Lax/w5/z;->r(Lax/o5/d;)V

    return-void
.end method

.method public final varargs u([Lax/o5/h;)V
    .locals 1

    iget-object v0, p0, Lax/w5/i1;->h:[Lax/o5/h;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/w5/i1;->v([Lax/o5/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs v([Lax/o5/h;)V
    .locals 3

    iput-object p1, p0, Lax/w5/i1;->h:[Lax/o5/h;

    :try_start_0
    iget-object p1, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/w5/i1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/w5/i1;->h:[Lax/o5/h;

    iget v2, p0, Lax/w5/i1;->n:I

    invoke-static {v0, v1, v2}, Lax/w5/i1;->b(Landroid/content/Context;[Lax/o5/h;I)Lax/w5/d2;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/w5/V;->B3(Lax/w5/d2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/w5/i1;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/w5/i1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/w5/i1;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lax/p5/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lax/w5/i1;->i:Lax/p5/c;

    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lax/f6/ec;

    invoke-direct {v1, p1}, Lax/f6/ec;-><init>(Lax/p5/c;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lax/w5/V;->H4(Lax/w5/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/w5/i1;->o:Z

    :try_start_0
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/w5/V;->M7(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lax/o5/o;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/w5/i1;->j:Lax/w5/V;

    if-eqz v0, :cond_0

    new-instance v1, Lax/w5/I1;

    invoke-direct {v1, p1}, Lax/w5/I1;-><init>(Lax/o5/o;)V

    invoke-interface {v0, v1}, Lax/w5/V;->S7(Lax/w5/N0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
