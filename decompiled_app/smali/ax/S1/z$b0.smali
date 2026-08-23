.class Lax/S1/z$b0;
.super Lax/X1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;J)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$b0;->Y:Lax/S1/z;

    invoke-direct {p0, p2, p3}, Lax/X1/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const/4 v0, 0x4

    iget-object p1, p0, Lax/S1/z$b0;->Y:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->l5(Lax/S1/z;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lax/S1/z$b0;->Y:Lax/S1/z;

    const/4 v0, 0x6

    invoke-static {p1}, Lax/S1/z;->z6(Lax/S1/z;)Lax/k2/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lax/k2/j;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lax/S1/z$b0;->Y:Lax/S1/z;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lax/S1/z;->A6(Lax/S1/z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
