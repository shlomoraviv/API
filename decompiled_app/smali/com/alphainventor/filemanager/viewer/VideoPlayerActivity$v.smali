.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$v;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l5/n<",
        "Lax/t4/q1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$v;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$v;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 0

    check-cast p1, Lax/t4/q1;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$v;->b(Lax/t4/q1;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/t4/q1;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/q1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$v;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const v1, 0x7f13014e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$v;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v1}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lax/t4/A;

    const-string v2, ":"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lax/t4/A;

    iget v0, v0, Lax/t4/A;->o0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    instance-of v1, p1, Lax/t4/A;

    if-eqz v1, :cond_4

    check-cast p1, Lax/t4/A;

    iget v1, p1, Lax/t4/A;->o0:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lax/t4/A;->n()Ljava/lang/Exception;

    move-result-object p1

    instance-of v1, p1, Lax/L4/z$b;

    if-eqz v1, :cond_4

    check-cast p1, Lax/L4/z$b;

    iget-boolean v0, p1, Lax/L4/z$b;->X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$v;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lax/L4/z$b;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":secure"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$v;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iget-object p1, p1, Lax/L4/z$b;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
