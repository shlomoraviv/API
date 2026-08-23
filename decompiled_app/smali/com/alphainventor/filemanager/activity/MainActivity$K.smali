.class Lcom/alphainventor/filemanager/activity/MainActivity$K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$K;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$K;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->B2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$K;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->A2(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    :cond_0
    return-void
.end method
