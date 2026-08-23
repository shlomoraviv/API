.class Lax/n/h$d$a;
.super Lax/c0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/h$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n/h$d;


# direct methods
.method constructor <init>(Lax/n/h$d;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$d$a;->a:Lax/n/h$d;

    invoke-direct {p0}, Lax/c0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lax/n/h$d$a;->a:Lax/n/h$d;

    iget-object p1, p1, Lax/n/h$d;->q:Lax/n/h;

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/n/h$d$a;->a:Lax/n/h$d;

    const/4 v1, 0x4

    iget-object p1, p1, Lax/n/h$d;->q:Lax/n/h;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lax/c0/l0;->g(Lax/c0/m0;)Lax/c0/l0;

    iget-object p1, p0, Lax/n/h$d$a;->a:Lax/n/h$d;

    iget-object p1, p1, Lax/n/h$d;->q:Lax/n/h;

    iput-object v0, p1, Lax/n/h;->E0:Lax/c0/l0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lax/n/h$d$a;->a:Lax/n/h$d;

    const/4 v1, 0x1

    iget-object p1, p1, Lax/n/h$d;->q:Lax/n/h;

    iget-object p1, p1, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method
