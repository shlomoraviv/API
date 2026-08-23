.class Landroidx/appcompat/widget/u$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u$f;-><init>(Landroidx/appcompat/widget/u;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/appcompat/widget/u$f;

.field final synthetic q:Landroidx/appcompat/widget/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u$f;Landroidx/appcompat/widget/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/u$f$a;->X:Landroidx/appcompat/widget/u$f;

    iput-object p2, p0, Landroidx/appcompat/widget/u$f$a;->q:Landroidx/appcompat/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/u$f$a;->X:Landroidx/appcompat/widget/u$f;

    iget-object p1, p1, Landroidx/appcompat/widget/u$f;->T0:Landroidx/appcompat/widget/u;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/u$f$a;->X:Landroidx/appcompat/widget/u$f;

    iget-object p1, p1, Landroidx/appcompat/widget/u$f;->T0:Landroidx/appcompat/widget/u;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/u$f$a;->X:Landroidx/appcompat/widget/u$f;

    iget-object p4, p1, Landroidx/appcompat/widget/u$f;->T0:Landroidx/appcompat/widget/u;

    iget-object p1, p1, Landroidx/appcompat/widget/u$f;->Q0:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/u$f$a;->X:Landroidx/appcompat/widget/u$f;

    invoke-virtual {p1}, Lax/u/t;->dismiss()V

    return-void
.end method
