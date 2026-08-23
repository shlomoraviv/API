.class Lcom/box/androidsdk/content/views/DefaultAvatarController$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/views/DefaultAvatarController;->b(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lax/w2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w2/h$b<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/box/androidsdk/content/views/DefaultAvatarController;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->d:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    iput-object p2, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/views/BoxAvatarView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/views/BoxAvatarView;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->e()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->d:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    iget-object v0, p1, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->c:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method
