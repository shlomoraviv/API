.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/l$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->a2(Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;->a:Lcom/alphainventor/filemanager/file/l;

    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W()Lax/n/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;->c:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->W()Lax/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$a;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lax/R1/q;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
