.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$a;->Y:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$a;->Y:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method
