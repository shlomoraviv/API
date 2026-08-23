.class Lax/K1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/K1/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K1/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/K1/b;


# direct methods
.method constructor <init>(Lax/K1/b;)V
    .locals 0

    iput-object p1, p0, Lax/K1/b$a;->a:Lax/K1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/K1/b$a;->a:Lax/K1/b;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/K1/b;->a(Lax/K1/b;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/K1/b$a;->a:Lax/K1/b;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/K1/b;->b(Lax/K1/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->A()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/K1/b$a;->a:Lax/K1/b;

    invoke-static {v1}, Lax/K1/b;->b(Lax/K1/b;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/K1/b$a;->a:Lax/K1/b;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lax/K1/b;->c(Lax/K1/b;Ljava/util/List;)Ljava/util/List;

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lax/K1/b$a;->a:Lax/K1/b;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x6

    return-void
.end method
