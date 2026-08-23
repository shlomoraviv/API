.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->D1(Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->q:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$j;->q:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->t0()V

    return-void
.end method
