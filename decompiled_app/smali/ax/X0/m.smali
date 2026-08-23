.class final Lax/X0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Lax/X0/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/m$b;,
        Lax/X0/m$a;
    }
.end annotation


# instance fields
.field private final a:Lax/X0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lax/X0/I$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lax/X0/a;

.field private final d:Lax/X0/m$b;

.field private final e:Lax/X0/x;

.field private f:Z


# direct methods
.method constructor <init>(Lax/X0/I;Lax/X0/I$c;Lax/X0/m$b;Lax/X0/a;Lax/X0/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I<",
            "*>;",
            "Lax/X0/I$c<",
            "*>;",
            "Lax/X0/m$b;",
            "Lax/X0/a;",
            "Lax/X0/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/X0/m;->f:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p5, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/m;->a:Lax/X0/I;

    iput-object p2, p0, Lax/X0/m;->b:Lax/X0/I$c;

    iput-object p3, p0, Lax/X0/m;->d:Lax/X0/m$b;

    iput-object p4, p0, Lax/X0/m;->c:Lax/X0/a;

    iput-object p5, p0, Lax/X0/m;->e:Lax/X0/x;

    return-void
.end method

.method static f(Lax/X0/I;Lax/X0/I$c;Landroidx/recyclerview/widget/RecyclerView;Lax/X0/a;Lax/X0/x;)Lax/X0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I<",
            "*>;",
            "Lax/X0/I$c<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lax/X0/a;",
            "Lax/X0/x;",
            ")",
            "Lax/X0/m;"
        }
    .end annotation

    new-instance v0, Lax/X0/m;

    new-instance v3, Lax/X0/m$a;

    invoke-direct {v3, p2}, Lax/X0/m$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lax/X0/m;-><init>(Lax/X0/I;Lax/X0/I$c;Lax/X0/m$b;Lax/X0/a;Lax/X0/x;)V

    const/4 v6, 0x0

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/X0/m;->f:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lax/X0/m;->c:Lax/X0/a;

    invoke-virtual {v0}, Lax/X0/a;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/X0/m;->e:Lax/X0/x;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/X0/x;->g()V

    return-void
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lax/X0/m;->a:Lax/X0/I;

    invoke-virtual {v0, p1}, Lax/X0/I;->g(I)V

    return-void
.end method

.method static i(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x6

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    const/4 v2, 0x4

    return p1
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lax/X0/m;->f:Z

    if-nez v0, :cond_0

    const-string v0, "GestureSelectionHelper"

    const-string v1, "vis la.eechvrteddi ewet seoten nt"

    const-string v1, "Received event while not started."

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/X0/m;->d:Lax/X0/m$b;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lax/X0/m$b;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/X0/m;->b:Lax/X0/I$c;

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v1, v0, v2}, Lax/X0/I$c;->b(IZ)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lax/X0/m;->h(I)V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lax/X0/m;->c:Lax/X0/a;

    const/4 v3, 0x2

    invoke-static {p1}, Lax/X0/q;->b(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lax/X0/a;->b(Landroid/graphics/Point;)V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/X0/m;->a:Lax/X0/I;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/X0/I;->n()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/X0/m;->g()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean p1, p0, Lax/X0/m;->f:Z

    const/4 v1, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/X0/m;->a:Lax/X0/I;

    invoke-virtual {p1}, Lax/X0/I;->l()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const-string p1, "nucmeHiltlerperStsoGee"

    const-string p1, "GestureSelectionHelper"

    const/4 v1, 0x0

    const-string v0, "f f ogeAHnncait.geeeyeoncdgaosteIuiwuea nt)inv erscenrSaettts akoenGcogtitp.aese sn/e(tlsl e  reesile  I i rlr ftrSe attnsviRrtooTcn n"

    const-string v0, "Internal state of GestureSelectionHelper out of sync w/ SelectionTracker (isRangeActive is false). Ignoring event and resetting state."

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lax/X0/m;->g()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lax/X0/m;->j(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    return-void

    :cond_3
    invoke-direct {p0}, Lax/X0/m;->k()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/X0/m;->f:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lax/X0/m;->c:Lax/X0/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/X0/a;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lax/X0/m;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lax/X0/m;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x7

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    iget-boolean p1, p0, Lax/X0/m;->f:Z

    const/4 v1, 0x7

    return p1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/X0/m;->f:Z

    return v0
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method l()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/X0/m;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/X0/m;->f:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lax/X0/m;->e:Lax/X0/x;

    invoke-virtual {v0}, Lax/X0/x;->f()V

    return-void
.end method
