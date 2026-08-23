.class Lax/G1/b$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/G1/b;


# direct methods
.method constructor <init>(Lax/G1/b;)V
    .locals 0

    iput-object p1, p0, Lax/G1/b$d;->h:Lax/G1/b;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/G1/b$d;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lax/G1/b$d;->h:Lax/G1/b;

    invoke-static {p1}, Lax/G1/b;->a(Lax/G1/b;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lax/Z1/a;->h(Landroid/content/Context;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/G1/b$d;->h:Lax/G1/b;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/G1/b;->a(Lax/G1/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/G1/b;->b(Lax/G1/b;Landroid/content/Context;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lax/G1/b$d;->h:Lax/G1/b;

    invoke-static {p1}, Lax/G1/b;->a(Lax/G1/b;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->k()Lcom/alphainventor/filemanager/provider/MyFileProvider;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->k()Lcom/alphainventor/filemanager/provider/MyFileProvider;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->u()V

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method
