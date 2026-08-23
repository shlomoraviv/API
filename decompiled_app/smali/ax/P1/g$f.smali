.class Lax/P1/g$f;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/g$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lax/P1/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/P1/g;

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/P1/g;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/P1/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/g$f;->X:Lax/P1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lax/P1/g$f;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lax/P1/g$d;

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/P1/g$f;->q:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    new-instance p3, Lax/P1/g$f$a;

    const/4 v2, 0x5

    invoke-direct {p3, p0, p2}, Lax/P1/g$f$a;-><init>(Lax/P1/g$f;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Lax/P1/g$f$a;

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Lax/P1/g$f$a;->a(Lax/P1/g$d;)V

    return-object p2
.end method
