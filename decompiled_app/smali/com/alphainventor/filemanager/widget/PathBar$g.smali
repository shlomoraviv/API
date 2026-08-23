.class Lcom/alphainventor/filemanager/widget/PathBar$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/PathBar;->g(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/widget/PathBar;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/PathBar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$g;->X:Lcom/alphainventor/filemanager/widget/PathBar;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/PathBar$g;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$g;->X:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/PathBar;->b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar$g;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/widget/PathBar$h;->b(Ljava/lang/String;)V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "navigation"

    const-string v1, "open_folder_back"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar$g;->X:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/PathBar;->a(Lcom/alphainventor/filemanager/widget/PathBar;)Lax/R1/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string v0, "by"

    const-string v1, "pathbar_directory"

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    return-void
.end method
