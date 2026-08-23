.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/alphainventor/filemanager/file/l;

.field final synthetic i:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;->i:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;->h:Lcom/alphainventor/filemanager/file/l;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 0

    invoke-super {p0}, Lax/l2/p;->r()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;->i:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;->h:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->z1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;->i:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/b;->U0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$n;->i:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    const v0, 0x7f13012f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
