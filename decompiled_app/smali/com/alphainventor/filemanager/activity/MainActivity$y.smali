.class Lcom/alphainventor/filemanager/activity/MainActivity$y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/activity/MainActivity$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->I3(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$y;->b:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$y;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/S1/l;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$y;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
