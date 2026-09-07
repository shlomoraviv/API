.class public final Lg/a/a/l/d;
.super Lg/a/b/f/e;
.source "CoreSplashVMImpl.kt"

# interfaces
.implements Lg/a/b/e/a;
.implements Lg/a/b/c/b;


# instance fields
.field private final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lg/a/b/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Lg/a/b/b/d;

.field private final i:Lg/a/b/a/b;

.field private final j:Lg/a/b/e/a;

.field private final k:Lg/a/b/d/a;

.field private final l:Lg/a/b/c/b;

.field private final m:Lg/a/b/f/b;

.field private final n:Lkotlinx/coroutines/e0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg/a/b/b/d;Lg/a/b/a/b;Lg/a/b/e/a;Lg/a/b/d/a;Lg/a/b/c/b;Lg/a/b/f/b;Lkotlinx/coroutines/e0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprConsent"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noAdsPurchases"

    invoke-static {p4, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatus"

    invoke-static {p5, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p6, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashTimer"

    invoke-static {p7, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcherIo"

    invoke-static {p8, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lg/a/b/f/e;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lg/a/a/l/d;->h:Lg/a/b/b/d;

    iput-object p3, p0, Lg/a/a/l/d;->i:Lg/a/b/a/b;

    iput-object p4, p0, Lg/a/a/l/d;->j:Lg/a/b/e/a;

    iput-object p5, p0, Lg/a/a/l/d;->k:Lg/a/b/d/a;

    iput-object p6, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    iput-object p7, p0, Lg/a/a/l/d;->m:Lg/a/b/f/b;

    iput-object p8, p0, Lg/a/a/l/d;->n:Lkotlinx/coroutines/e0;

    .line 4
    new-instance p1, Landroidx/lifecycle/c0;

    sget-object p2, Lg/a/b/f/d;->f:Lg/a/b/f/d;

    invoke-direct {p1, p2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/l/d;->d:Landroidx/lifecycle/c0;

    .line 5
    new-instance p1, Landroidx/lifecycle/c0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/l/d;->e:Landroidx/lifecycle/c0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lg/a/b/b/d;Lg/a/b/a/b;Lg/a/b/e/a;Lg/a/b/d/a;Lg/a/b/c/b;Lg/a/b/f/b;Lkotlinx/coroutines/e0;ILe/x/c/e;)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lg/a/a/l/e;

    invoke-interface/range {p6 .. p6}, Lg/a/b/f/a;->m()J

    move-result-wide v2

    invoke-interface/range {p6 .. p6}, Lg/a/b/f/a;->z()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lg/a/a/l/e;-><init>(JJ)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/e0;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p8

    :goto_1
    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v14}, Lg/a/a/l/d;-><init>(Landroid/app/Application;Lg/a/b/b/d;Lg/a/b/a/b;Lg/a/b/e/a;Lg/a/b/d/a;Lg/a/b/c/b;Lg/a/b/f/b;Lkotlinx/coroutines/e0;)V

    return-void
.end method

.method public static final synthetic R(Lg/a/a/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/d;->e0()V

    return-void
.end method

.method public static final synthetic S(Lg/a/a/l/d;)Lg/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/l/d;->i:Lg/a/b/a/b;

    return-object p0
.end method

.method public static final synthetic T(Lg/a/a/l/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/a/a/l/d;->g:Z

    return p0
.end method

.method public static final synthetic U(Lg/a/a/l/d;)Lg/a/b/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/l/d;->j:Lg/a/b/e/a;

    return-object p0
.end method

.method public static final synthetic V(Lg/a/a/l/d;)Lg/a/b/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/l/d;->m:Lg/a/b/f/b;

    return-object p0
.end method

.method public static final synthetic W(Lg/a/a/l/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/l/d;->k0(Z)V

    return-void
.end method

.method public static final synthetic X(Lg/a/a/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/d;->l0()V

    return-void
.end method

.method public static final synthetic Y(Lg/a/a/l/d;Lg/a/b/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/l/d;->m0(Lg/a/b/b/b;)V

    return-void
.end method

.method public static final synthetic Z(Lg/a/a/l/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/l/d;->o0(Z)V

    return-void
.end method

.method public static final synthetic a0(Lg/a/a/l/d;Lg/a/b/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/l/d;->p0(Lg/a/b/b/a;)V

    return-void
.end method

.method public static final synthetic b0(Lg/a/a/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/d;->q0()V

    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CancelJobs"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlinx/coroutines/k0;->d(Lkotlinx/coroutines/j0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d0()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/a/l/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a/a/l/d$a;-><init>(Lg/a/a/l/d;Le/u/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lg/a/c/g;->b(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private final e0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/l/d;->c0()V

    .line 3
    iget-object v0, p0, Lg/a/a/l/d;->m:Lg/a/b/f/b;

    invoke-interface {v0}, Lg/a/b/f/b;->b()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/a/a/l/d;->g:Z

    .line 5
    sget-object v0, Lg/a/b/f/d;->i:Lg/a/b/f/d;

    invoke-direct {p0, v0}, Lg/a/a/l/d;->s0(Lg/a/b/f/d;)V

    return-void
.end method

.method private final g0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/a/l/d;->f:Z

    .line 3
    iget-object v1, p0, Lg/a/a/l/d;->n:Lkotlinx/coroutines/e0;

    new-instance v2, Lg/a/a/l/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg/a/a/l/d$b;-><init>(Lg/a/a/l/d;Le/u/d;)V

    invoke-static {p0, v1, v2}, Lg/a/c/g;->a(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;)Lkotlinx/coroutines/t1;

    .line 4
    iget-object v1, p0, Lg/a/a/l/d;->m:Lg/a/b/f/b;

    new-instance v2, Lg/a/a/l/d$c;

    invoke-direct {v2, p0}, Lg/a/a/l/d$c;-><init>(Lg/a/a/l/d;)V

    invoke-interface {v1, v2}, Lg/a/b/f/b;->c(Le/x/b/a;)V

    .line 5
    new-instance v1, Lg/a/a/l/d$d;

    invoke-direct {v1, p0, v3}, Lg/a/a/l/d$d;-><init>(Lg/a/a/l/d;Le/u/d;)V

    invoke-static {p0, v3, v1, v0, v3}, Lg/a/c/g;->b(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private final h0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/a/a/l/d;->i:Lg/a/b/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lg/a/b/a/b;->u(Z)V

    .line 3
    invoke-virtual {p0}, Lg/a/a/l/d;->b()Lg/a/b/b/d;

    move-result-object v0

    sget-object v1, Lg/a/b/b/a;->f:Lg/a/b/b/a;

    invoke-interface {v0, v1}, Lg/a/b/b/d;->n(Lg/a/b/b/a;)V

    .line 4
    invoke-direct {p0}, Lg/a/a/l/d;->r0()V

    return-void
.end method

.method private final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/l/d;->m:Lg/a/b/f/b;

    new-instance v1, Lg/a/a/l/d$e;

    invoke-direct {v1, p0}, Lg/a/a/l/d$e;-><init>(Lg/a/a/l/d;)V

    invoke-interface {v0, v1}, Lg/a/b/f/b;->d(Le/x/b/a;)V

    .line 2
    new-instance v0, Lg/a/a/l/d$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a/a/l/d$f;-><init>(Lg/a/a/l/d;Le/u/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lg/a/c/g;->b(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private final k0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchased = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lg/a/a/l/d;->e0()V

    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lg/a/a/l/d;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/a/a/l/d;->e0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/l/d;->k:Lg/a/b/d/a;

    invoke-interface {v0}, Lg/a/b/d/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lg/a/a/l/d;->q0()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/a/a/l/d;->i0()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lg/a/a/l/d;->m:Lg/a/b/f/b;

    new-instance v1, Lg/a/a/l/d$g;

    invoke-direct {v1, p0}, Lg/a/a/l/d$g;-><init>(Lg/a/a/l/d;)V

    invoke-interface {v0, v1}, Lg/a/b/f/b;->c(Le/x/b/a;)V

    .line 6
    new-instance v0, Lg/a/a/l/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a/a/l/d$h;-><init>(Lg/a/a/l/d;Le/u/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lg/a/c/g;->b(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private final m0(Lg/a/b/b/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "it = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lg/a/a/l/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/a/a/l/d;->q0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lg/a/a/l/d;->q0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lg/a/a/l/d;->h0()V

    :goto_0
    return-void
.end method

.method private final n0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/a/a/l/d;->i:Lg/a/b/a/b;

    invoke-interface {v0}, Lg/a/b/a/b;->s()Lg/a/b/a/e;

    move-result-object v0

    new-instance v1, Lg/a/a/l/d$i;

    invoke-direct {v1, p0}, Lg/a/a/l/d$i;-><init>(Lg/a/a/l/d;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lg/a/b/a/e;->j(ZLe/x/b/l;)V

    .line 3
    invoke-direct {p0}, Lg/a/a/l/d;->c0()V

    return-void
.end method

.method private final o0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/d;->n0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/a/a/l/d;->e0()V

    :goto_0
    return-void
.end method

.method private final p0(Lg/a/b/b/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "it = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/l/d;->r0()V

    .line 3
    sget-object v0, Lg/a/b/b/a;->f:Lg/a/b/b/a;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lg/a/a/l/d;->d0()V

    :cond_0
    return-void
.end method

.method private final q0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/l/d;->c0()V

    .line 3
    iget-object v0, p0, Lg/a/a/l/d;->n:Lkotlinx/coroutines/e0;

    new-instance v1, Lg/a/a/l/d$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg/a/a/l/d$j;-><init>(Lg/a/a/l/d;Le/u/d;)V

    invoke-static {p0, v0, v1}, Lg/a/c/g;->a(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;)Lkotlinx/coroutines/t1;

    .line 4
    sget-object v0, Lg/a/b/f/d;->h:Lg/a/b/f/d;

    invoke-direct {p0, v0}, Lg/a/a/l/d;->s0(Lg/a/b/f/d;)V

    return-void
.end method

.method private final r0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/a/a/l/d;->k:Lg/a/b/d/a;

    invoke-interface {v0}, Lg/a/b/d/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg/a/a/l/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lg/a/b/f/d;->g:Lg/a/b/f/d;

    invoke-direct {p0, v0}, Lg/a/a/l/d;->s0(Lg/a/b/f/d;)V

    .line 4
    iget-boolean v0, p0, Lg/a/a/l/d;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg/a/a/l/d;->e0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg/a/a/l/d;->i:Lg/a/b/a/b;

    invoke-interface {v0}, Lg/a/b/a/b;->s()Lg/a/b/a/e;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/a/e;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/a/a/l/d;->o0(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lg/a/a/l/d;->j0()V

    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-direct {p0}, Lg/a/a/l/d;->e0()V

    return-void
.end method

.method private final s0(Lg/a/b/f/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/l/d;->f0()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/c/b;->B()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->G()Z

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->j:Lg/a/b/e/a;

    invoke-interface {v0}, Lg/a/b/e/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noAdsSku"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/l/d;->j:Lg/a/b/e/a;

    invoke-interface {v0, p1, p2}, Lg/a/b/e/a;->J(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/c/b;->K()Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected P()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 1
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lg/a/a/l/d;->f:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lg/a/b/f/d;->f:Lg/a/b/f/d;

    invoke-direct {p0, v1}, Lg/a/a/l/d;->s0(Lg/a/b/f/d;)V

    .line 4
    iput-boolean v0, p0, Lg/a/a/l/d;->f:Z

    .line 5
    iput-boolean v0, p0, Lg/a/a/l/d;->g:Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/c/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lg/a/b/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/l/d;->h:Lg/a/b/b/d;

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/a3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/l/d;->j:Lg/a/b/e/a;

    invoke-interface {v0}, Lg/a/b/e/a;->e()Lkotlinx/coroutines/a3/d;

    move-result-object v0

    return-object v0
.end method

.method public f0()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lg/a/b/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/l/d;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public g()Lg/a/b/c/f;
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/c/b;->g()Lg/a/b/c/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/l/d;->e:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personalizedAdsApproved = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lg/a/b/b/a;->g:Lg/a/b/b/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/a/b/b/a;->h:Lg/a/b/b/a;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lg/a/a/l/d;->b()Lg/a/b/b/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/a/b/b/d;->n(Lg/a/b/b/a;)V

    .line 4
    iget-object v0, p0, Lg/a/a/l/d;->i:Lg/a/b/a/b;

    invoke-interface {v0, p1}, Lg/a/b/a/b;->u(Z)V

    .line 5
    invoke-direct {p0}, Lg/a/a/l/d;->r0()V

    return-void
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/f/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/b/e;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/a/l/d;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lg/a/a/l/d;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/a/a/l/d;->g0()V

    :cond_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/l/d;->f0()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lg/a/a/l/d;->l:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/f/a;->z()J

    move-result-wide v0

    return-wide v0
.end method
