.class Lcom/alphainventor/filemanager/widget/PathBar$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/PathBar;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/widget/PathBar;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/PathBar;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->q:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->q:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->c(Lcom/alphainventor/filemanager/widget/PathBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/widget/PathBar;->d(Lcom/alphainventor/filemanager/widget/PathBar;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "pathbar_up"

    if-eqz p1, :cond_0

    invoke-static {}, Lax/k2/m;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->q:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/PathBar$h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->q:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->q:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/PathBar;->e(Lcom/alphainventor/filemanager/widget/PathBar;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alphainventor/filemanager/widget/PathBar$h;->c(Ljava/lang/String;)V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v1, "navigation"

    const-string v2, "open_folder_back"

    invoke-virtual {p1, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar$c;->q:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/PathBar;->a(Lcom/alphainventor/filemanager/widget/PathBar;)Lax/R1/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {p1, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string v1, "by"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    return-void
.end method
