.class Lcom/alphainventor/filemanager/widget/a$c$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/a$c;->E(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:Lcom/alphainventor/filemanager/widget/a$c;

.field final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a$c;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->q:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->q:Landroid/view/ViewGroup;

    instance-of v0, p1, Lax/o2/m;

    if-eqz v0, :cond_0

    check-cast p1, Lax/o2/m;

    invoke-interface {p1}, Lax/o2/m;->a()V

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    iget-object v1, v1, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->n(Lcom/alphainventor/filemanager/widget/a;)Lax/o2/s;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/a$c;->o(Lcom/alphainventor/filemanager/widget/a$c;)I

    move-result v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/a$c$e;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/a$c;->p(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1, v0}, Lax/o2/s;->c(ILandroid/view/View;II)V

    const/4 p1, 0x1

    return p1
.end method
