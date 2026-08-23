.class Lax/P1/e$k;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/e$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/P1/e;

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/P1/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/e$k;->X:Lax/P1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lax/P1/e$k;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/P1/e$k;->q:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    new-instance p3, Lax/P1/e$k$a;

    invoke-direct {p3, p0, p2}, Lax/P1/e$k$a;-><init>(Lax/P1/e$k;Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Lax/P1/e$k$a;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Lax/P1/e$k$a;->a(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x0

    return-object p2
.end method
