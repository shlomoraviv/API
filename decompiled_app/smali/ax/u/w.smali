.class public Lax/u/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u/w$d;,
        Lax/u/w$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/e;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/i;

.field e:Lax/u/w$d;

.field f:Lax/u/w$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/u/w;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    sget v4, Lax/m/a;->K:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lax/u/w;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/u/w;->c:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lax/u/w;->b:Landroidx/appcompat/view/menu/e;

    new-instance v0, Lax/u/w$a;

    invoke-direct {v0, p0}, Lax/u/w$a;-><init>(Lax/u/w;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/e$a;)V

    new-instance v0, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v0, p0, Lax/u/w;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/i;->h(I)V

    new-instance p1, Lax/u/w$b;

    invoke-direct {p1, p0}, Lax/u/w$b;-><init>(Lax/u/w;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/u/w;->d:Landroidx/appcompat/view/menu/i;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()V

    return-void
.end method

.method public b()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lax/u/w;->b:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Landroid/view/MenuInflater;
    .locals 3

    new-instance v0, Lax/s/d;

    iget-object v1, p0, Lax/u/w;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lax/s/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(I)V
    .locals 3

    invoke-virtual {p0}, Lax/u/w;->c()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/u/w;->b:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x4

    return-void
.end method

.method public e(Lax/u/w$c;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/u/w;->f:Lax/u/w$c;

    return-void
.end method

.method public f(Lax/u/w$d;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/u/w;->e:Lax/u/w$d;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lax/u/w;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->k()V

    return-void
.end method
