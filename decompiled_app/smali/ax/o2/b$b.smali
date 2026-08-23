.class Lax/o2/b$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/b;->getManageSpaceButtonClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/b;


# direct methods
.method constructor <init>(Lax/o2/b;)V
    .locals 0

    iput-object p1, p0, Lax/o2/b$b;->Y:Lax/o2/b;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/M1/Q;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0a024e

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lax/o2/b$b;->Y:Lax/o2/b;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/o2/b$b;->Y:Lax/o2/b;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lax/J1/f;

    const/4 v2, 0x2

    iget-object v0, p0, Lax/o2/b$b;->Y:Lax/o2/b;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lax/o2/b;->c(Lax/o2/b;Lax/J1/f;)V

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void
.end method
