.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/viewer/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l1(Z)Z

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o1(Z)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o1(Z)Z

    return-void
.end method
