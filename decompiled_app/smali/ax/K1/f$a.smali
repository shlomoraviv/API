.class Lax/K1/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lcom/alphainventor/filemanager/bookmark/Bookmark;)I
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v8, 0x3

    const/4 v2, -0x1

    const-wide/16 v3, -0x5

    const-wide/16 v3, -0x5

    const/4 v8, 0x5

    cmp-long v5, v0, v3

    const/4 v8, 0x6

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v8, 0x4

    cmp-long v5, v0, v3

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    return v2

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v8, 0x6

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v8, 0x1

    cmp-long v6, v0, v3

    const/4 v8, 0x4

    if-nez v6, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x1

    cmp-long v7, v0, v3

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v8, 0x4

    cmp-long v7, v0, v3

    if-nez v7, :cond_2

    const/4 v8, 0x0

    return v6

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v3

    const/4 v8, 0x7

    cmp-long v7, v0, v3

    const/4 v8, 0x1

    if-lez v7, :cond_3

    const/4 v8, 0x3

    return v2

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide p1

    const/4 v8, 0x6

    cmp-long v2, v0, p1

    const/4 v8, 0x5

    if-gez v2, :cond_4

    const/4 v8, 0x5

    return v6

    :cond_4
    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v0, 0x0

    check-cast p2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/K1/f$a;->a(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lcom/alphainventor/filemanager/bookmark/Bookmark;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
