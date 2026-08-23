.class Lcom/alphainventor/filemanager/activity/MainActivity$o;
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

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$o;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$o;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->q2(Lcom/alphainventor/filemanager/activity/MainActivity;Z)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$o;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->r2(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    return-void
.end method
