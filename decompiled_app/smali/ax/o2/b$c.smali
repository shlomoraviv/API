.class Lax/o2/b$c;
.super Lax/X1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/o2/b;


# direct methods
.method constructor <init>(Lax/o2/b;J)V
    .locals 0

    iput-object p1, p0, Lax/o2/b$c;->Y:Lax/o2/b;

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

    const/4 v0, 0x7

    if-ltz p3, :cond_1

    iget-object p1, p0, Lax/o2/b$c;->Y:Lax/o2/b;

    invoke-static {p1}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v0, 0x2

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/o2/b$c;->Y:Lax/o2/b;

    invoke-static {p1}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/J1/f;

    const/4 v0, 0x6

    iget-object p2, p0, Lax/o2/b$c;->Y:Lax/o2/b;

    const/4 v0, 0x2

    invoke-static {p2}, Lax/o2/b;->d(Lax/o2/b;)Lax/X1/a;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/o2/b$c;->Y:Lax/o2/b;

    invoke-static {p2}, Lax/o2/b;->d(Lax/o2/b;)Lax/X1/a;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lax/X1/a;->X(Lax/J1/f;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method
