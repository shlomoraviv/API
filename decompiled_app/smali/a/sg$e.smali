.class public La/sg$e;
.super La/hg;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:La/sg;


# direct methods
.method public constructor <init>(La/sg;Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 6

    move-object v1, p0

    iput-object p1, v1, La/sg$e;->m:La/sg;

    sget p0, La/me;->actionOverflowMenuStyle:I

    move-object v4, p4

    move v5, p5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, La/hg;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const v0, 0x800005

    invoke-virtual {v1, v0}, La/hg;->a(I)V

    iget-object v0, p1, La/sg;->C:La/sg$f;

    invoke-virtual {v1, v0}, La/hg;->a(La/ig$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, La/sg$e;->m:La/sg;

    invoke-static {v0}, La/sg;->a(La/sg;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/sg$e;->m:La/sg;

    invoke-static {v0}, La/sg;->b(La/sg;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    :cond_0
    iget-object v1, p0, La/sg$e;->m:La/sg;

    const/4 v0, 0x0

    iput-object v0, v1, La/sg;->y:La/sg$e;

    invoke-super {p0}, La/hg;->e()V

    return-void
.end method
