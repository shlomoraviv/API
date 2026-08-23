.class Lcom/alphainventor/filemanager/file/c$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/c$e;->a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/file/c$e;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c$e$a;->q:Lcom/alphainventor/filemanager/file/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c$e$a;->q:Lcom/alphainventor/filemanager/file/c$e;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/c$e;->c:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void
.end method
