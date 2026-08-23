.class Lax/u/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u/t;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/u/t;


# direct methods
.method constructor <init>(Lax/u/t;)V
    .locals 0

    iput-object p1, p0, Lax/u/t$b;->q:Lax/u/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lax/u/t$b;->q:Lax/u/t;

    iget-object p1, p1, Lax/u/t;->Y:Lax/u/q;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/u/q;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method
