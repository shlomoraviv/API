.class Lax/S1/Z$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/Z;


# direct methods
.method constructor <init>(Lax/S1/Z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/Z$i;->a:Lax/S1/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/Z$i;->a:Lax/S1/Z;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/S1/Z;->o5(Lax/S1/Z;)Lax/o2/A;

    move-result-object p1

    invoke-virtual {p1}, Lax/o2/A;->l()I

    move-result p1

    const/4 v0, 0x6

    if-gt p3, p1, :cond_1

    const/4 v0, 0x6

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/Z$i;->a:Lax/S1/Z;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/S1/Z;->k5(Lax/S1/Z;)Lax/o2/B;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x4

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lax/X0/I;->p(Ljava/lang/Iterable;Z)Z

    return p3

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
