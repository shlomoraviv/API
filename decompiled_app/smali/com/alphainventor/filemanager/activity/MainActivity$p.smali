.class Lcom/alphainventor/filemanager/activity/MainActivity$p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$p;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/G1/f;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G1/f;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lax/G1/f;)V
    .locals 0

    return-void
.end method

.method public c(Lax/G1/f;I)V
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$p;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->N3()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$p;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/N;->f(I)Lax/O1/r;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n(Lax/O1/r;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$p;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "remote_add"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method

.method public d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
