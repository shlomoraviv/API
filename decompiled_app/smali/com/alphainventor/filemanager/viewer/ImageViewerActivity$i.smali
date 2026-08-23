.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D1(Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
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

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p3, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object p3, p3, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/viewer/b;->T0()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    if-ltz p1, :cond_1

    iget-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->f2(Lcom/alphainventor/filemanager/file/l;ILjava/lang/CharSequence;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e2(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->e2(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$i;->b:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/photo/f;->t0()V

    return-void
.end method
