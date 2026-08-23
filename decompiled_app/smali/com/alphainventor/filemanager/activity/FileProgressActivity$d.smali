.class Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/FileProgressActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$d;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->k1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lax/o2/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
