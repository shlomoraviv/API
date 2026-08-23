.class Lcom/alphainventor/filemanager/widget/a$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/a$c;->E(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/widget/a$c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$b;->a:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c$b;->a:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a$c;->d(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$b;->a:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a$c;->d(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$b;->a:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a$c;->d(Lcom/alphainventor/filemanager/widget/a$c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
