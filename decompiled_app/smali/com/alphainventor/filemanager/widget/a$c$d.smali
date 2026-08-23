.class Lcom/alphainventor/filemanager/widget/a$c$d;
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

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$d;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$d;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    iget-object p1, p1, Lcom/alphainventor/filemanager/widget/a$c;->N:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->n(Lcom/alphainventor/filemanager/widget/a;)Lax/o2/s;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$d;->Y:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->o(Lcom/alphainventor/filemanager/widget/a$c;)I

    move-result v0

    invoke-interface {p1, v0}, Lax/o2/s;->b(I)V

    return-void
.end method
