.class public Lax/o2/n;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lax/L1/i;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/L1/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lax/o2/n;->q:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lax/o2/n;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/o2/n;->q:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/L1/i;

    if-nez p2, :cond_0

    const/4 v3, 0x1

    iget-object p2, p0, Lax/o2/n;->q:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x7

    const v1, 0x7f0d008f

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x5

    new-instance p3, Lax/o2/n$a;

    const/4 v3, 0x7

    invoke-direct {p3, p0, p2}, Lax/o2/n$a;-><init>(Lax/o2/n;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/o2/n$a;

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p3, v0, p1}, Lax/o2/n$a;->a(Lax/L1/i;I)V

    return-object p2
.end method
