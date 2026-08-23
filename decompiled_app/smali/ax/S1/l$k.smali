.class Lax/S1/l$k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/l$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->Q4(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/l$k;->b:Lax/S1/l;

    iput-object p2, p0, Lax/S1/l$k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/S1/l$k;->b:Lax/S1/l;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/S1/l$k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lax/S1/l$k;->b:Lax/S1/l;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-static {v1, v0}, Lax/R1/q;->n0(Landroid/content/Context;Ljava/util/List;)V

    const/4 v4, 0x0

    return-void
.end method
