.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p3, Lax/L1/g$b;->X:Lax/L1/g$b;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    iget p3, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->Z:I

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p3, p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    iget p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->Z:I

    :goto_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    iget-object p4, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p4, p4, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    iget-object p3, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->k0:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p4, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    iget-object p3, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/ex/photo/f;->A0(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/b;->T0()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e2(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k$a;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$k;->l0:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e2(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
