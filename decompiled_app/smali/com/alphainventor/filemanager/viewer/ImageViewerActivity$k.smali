.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->f2(Lcom/alphainventor/filemanager/file/l;ILjava/lang/CharSequence;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Ljava/util/List;

.field final synthetic Z:I

.field final synthetic k0:Lcom/alphainventor/filemanager/file/l;

.field final synthetic l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Ljava/util/List;ILcom/alphainventor/filemanager/file/l;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->Y:Ljava/util/List;

    iput p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->Z:I

    iput-object p4, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->k0:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "menu_image_viewer"

    const-string v1, "undo_delete"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string v0, "loc"

    const-string v1, "image_viewer"

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v0, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->Z0:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->Y:Ljava/util/List;

    new-instance v2, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;-><init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;)V

    invoke-static {p1, v0, v1, v2}, Lax/L1/v;->m(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V

    return-void
.end method
