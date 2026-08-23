.class Lcom/alphainventor/filemanager/activity/MainActivity$x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/l;

.field final synthetic Y:Lcom/alphainventor/filemanager/activity/MainActivity;

.field final synthetic q:Lcom/alphainventor/filemanager/activity/MainActivity$M;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Lcom/alphainventor/filemanager/activity/MainActivity$M;Lax/S1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$x;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$x;->q:Lcom/alphainventor/filemanager/activity/MainActivity$M;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/MainActivity$x;->X:Lax/S1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$x;->q:Lcom/alphainventor/filemanager/activity/MainActivity$M;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$x;->X:Lax/S1/l;

    invoke-interface {v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity$M;->a(Lax/S1/l;)V

    return-void
.end method
