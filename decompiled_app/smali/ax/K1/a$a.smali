.class Lax/K1/a$a;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Lcom/alphainventor/filemanager/bookmark/Bookmark;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lax/K1/a$a;->h:Landroid/content/Context;

    iput-object p2, p0, Lax/K1/a$a;->i:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/K1/a$a;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, p0, Lax/K1/a$a;->h:Landroid/content/Context;

    iget-object v0, p0, Lax/K1/a$a;->i:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/K1/c;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;Z)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "IAsDFEOT_SLRTLSURRRIQ_D! OEHL"

    const-string v0, "ADD_HISTORY_ERROR! SQLITEFULL"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    :catch_1
    :goto_0
    const/4 v2, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p1
.end method
