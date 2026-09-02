.class public La/fe$f$a;
.super La/uc;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/fe$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/fe$f;


# direct methods
.method public constructor <init>(La/fe$f;)V
    .locals 0

    iput-object p1, p0, La/fe$f$a;->a:La/fe$f;

    invoke-direct {p0}, La/uc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La/fe$f$a;->a:La/fe$f;

    iget-object v0, v0, La/fe$f;->b:La/fe;

    iget-object v1, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/fe$f$a;->a:La/fe$f;

    iget-object v0, v0, La/fe$f;->b:La/fe;

    iget-object v0, v0, La/fe;->r:La/sc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/sc;->a(La/tc;)La/sc;

    iget-object v0, p0, La/fe$f$a;->a:La/fe$f;

    iget-object v0, v0, La/fe$f;->b:La/fe;

    iput-object v1, v0, La/fe;->r:La/sc;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, La/fe$f$a;->a:La/fe$f;

    iget-object p0, p0, La/fe$f;->b:La/fe;

    iget-object p1, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La/qg;->setVisibility(I)V

    return-void
.end method
