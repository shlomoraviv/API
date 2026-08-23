.class Lax/S1/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/t;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/t;


# direct methods
.method constructor <init>(Lax/S1/t;)V
    .locals 0

    iput-object p1, p0, Lax/S1/t$b;->q:Lax/S1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lax/S1/t$b;->q:Lax/S1/t;

    const/4 v0, 0x4

    invoke-static {p1}, Lax/S1/t;->Y5(Lax/S1/t;)Lax/o2/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lax/o2/i;->a(I)Lax/R1/I;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p2

    const/4 v0, 0x6

    sget-object p3, Lax/G1/f;->f1:Lax/G1/f;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lax/S1/t$b;->q:Lax/S1/t;

    invoke-virtual {p2, p1}, Lax/S1/u;->t5(Lax/R1/I;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p2, p0, Lax/S1/t$b;->q:Lax/S1/t;

    invoke-virtual {p2, p1}, Lax/S1/u;->y5(Lax/R1/I;)V

    const/4 v0, 0x3

    return-void
.end method
