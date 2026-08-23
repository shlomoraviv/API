.class Lax/K1/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K1/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/K1/g$e;

.field final synthetic Y:Lax/K1/g;

.field final synthetic q:Lcom/alphainventor/filemanager/bookmark/Bookmark;


# direct methods
.method constructor <init>(Lax/K1/g;Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/K1/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/K1/g$a;->Y:Lax/K1/g;

    iput-object p2, p0, Lax/K1/g$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    iput-object p3, p0, Lax/K1/g$a;->X:Lax/K1/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lax/K1/g$a;->Y:Lax/K1/g;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/K1/g;->b(Lax/K1/g;)Lax/K1/f;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/K1/g$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lax/K1/f;->k(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/K1/g$a;->Y:Lax/K1/g;

    invoke-static {p1}, Lax/K1/g;->b(Lax/K1/g;)Lax/K1/f;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/K1/g$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0}, Lax/K1/f;->u(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/K1/g$a;->Y:Lax/K1/g;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/K1/g$a;->Y:Lax/K1/g;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/K1/g$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/K1/g$a;->X:Lax/K1/g$e;

    const/4 v2, 0x0

    iget-object v1, v1, Lax/K1/g$e;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lax/K1/g;->n(Lcom/alphainventor/filemanager/bookmark/Bookmark;Landroid/view/View;)V

    return-void
.end method
