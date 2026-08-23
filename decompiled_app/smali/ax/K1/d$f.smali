.class Lax/K1/d$f;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lax/K1/d;


# direct methods
.method constructor <init>(Lax/K1/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/K1/d$f;->j:Lax/K1/d;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/K1/d$f;->h:Ljava/util/List;

    iput-object p3, p0, Lax/K1/d$f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/K1/d$f;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    iget-object p1, p0, Lax/K1/d$f;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    xor-int/2addr v8, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    xor-int/2addr v8, v4

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()J

    move-result-wide v5

    const/4 v8, 0x2

    cmp-long v7, v5, v2

    const/4 v8, 0x5

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    sget-object v2, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    const-string v5, "tesmpasti"

    const-string v5, "timestamp"

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lax/K1/d$f;->j:Lax/K1/d;

    invoke-static {v0}, Lax/K1/d;->Q(Lax/K1/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v8, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-object p1, p0, Lax/K1/d$f;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()J

    move-result-wide v5

    const/4 v8, 0x5

    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lax/K1/d$f;->j:Lax/K1/d;

    const/4 v8, 0x3

    invoke-static {v1}, Lax/K1/d;->Q(Lax/K1/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    return-object v4
.end method
