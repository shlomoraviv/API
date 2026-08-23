.class Lax/S1/z$f0;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$f0;->i:Lax/S1/z;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/S1/z$f0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/S1/z$f0;->w([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/S1/z$f0;->x(Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/z$f0;->i:Lax/S1/z;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/S1/z;->E9(Z)V

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/z$f0;->i:Lax/S1/z;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/z$f0;->h:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/S1/z;->x6(Lax/S1/z;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lax/S1/z$f0;->i:Lax/S1/z;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lax/S1/z;->E9(Z)V

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->c()Lcom/alphainventor/filemanager/sharing/QuickShareProvider;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/S1/z$f0;->i:Lax/S1/z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    iget-object v3, p0, Lax/S1/z$f0;->i:Lax/S1/z;

    const/4 v4, 0x6

    invoke-static {v3}, Lax/S1/z;->m5(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, p1}, Lcom/alphainventor/filemanager/sharing/QuickShareProvider;->d(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v4, 0x4

    iget-object p1, p0, Lax/S1/z$f0;->i:Lax/S1/z;

    const v1, 0x7f13012f

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Lax/S1/l;->Z4(II)V

    const/4 v4, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iget-object p1, p0, Lax/S1/z$f0;->i:Lax/S1/z;

    const/4 v4, 0x2

    const v1, 0x7f130137

    invoke-virtual {p1, v1, v0}, Lax/S1/l;->Z4(II)V

    return-void
.end method
