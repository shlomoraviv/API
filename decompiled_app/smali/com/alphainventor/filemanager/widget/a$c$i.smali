.class Lcom/alphainventor/filemanager/widget/a$c$i;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/a$c;->E(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/alphainventor/filemanager/widget/a$c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$i;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$i;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    iget-object p1, p1, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->c(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$i;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    iget-object p1, p1, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->n(Lcom/alphainventor/filemanager/widget/a;)Lax/o2/s;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$i;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->o(Lcom/alphainventor/filemanager/widget/a$c;)I

    move-result v0

    invoke-interface {p1, v0}, Lax/o2/s;->b(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$i;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    iget-object p1, p1, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->d(Lcom/alphainventor/filemanager/widget/a;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$i;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a$c;->c(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$i;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a$c;->o(Lcom/alphainventor/filemanager/widget/a$c;)I

    move-result v3

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$i;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a$c;->o(Lcom/alphainventor/filemanager/widget/a$c;)I

    move-result p1

    int-to-long v4, p1

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
