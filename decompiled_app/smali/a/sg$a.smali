.class public La/sg$a;
.super La/hg;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:La/sg;


# direct methods
.method public constructor <init>(La/sg;Landroid/content/Context;La/og;Landroid/view/View;)V
    .locals 6

    move-object v1, p0

    iput-object p1, v1, La/sg$a;->m:La/sg;

    sget p0, La/me;->actionOverflowMenuStyle:I

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, La/hg;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    invoke-virtual {v3}, La/og;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, La/dg;

    invoke-virtual {v0}, La/dg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, La/sg;->j:La/sg$d;

    if-nez v0, :cond_0

    invoke-static {p1}, La/sg;->c(La/sg;)La/jg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-virtual {v1, v0}, La/hg;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, La/sg;->C:La/sg$f;

    invoke-virtual {v1, v0}, La/hg;->a(La/ig$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v1, p0, La/sg$a;->m:La/sg;

    const/4 v0, 0x0

    iput-object v0, v1, La/sg;->z:La/sg$a;

    const/4 v0, 0x0

    iput v0, v1, La/sg;->D:I

    invoke-super {p0}, La/hg;->e()V

    return-void
.end method
