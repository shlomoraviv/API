.class public final Lax/t1/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/t1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/A;

    invoke-direct {v0}, Lax/t1/A;-><init>()V

    sput-object v0, Lax/t1/A;->a:Lax/t1/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lax/t1/a;->a:Lax/t1/a;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lax/t1/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, "androidx.work.workdb"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x2

    const-string v0, "context"

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/t1/A;->a:Lax/t1/A;

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Lax/t1/A;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v3, 0x17

    const/4 v6, 0x2

    if-lt v2, v3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {}, Lax/t1/B;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Lax/t1/A;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/io/File;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {}, Lax/t1/B;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "tgswin cOtnvst- rieoor en"

    const-string v5, "Over-writing contents of "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Lax/s1/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retmMi da"

    const-string v3, "Migrated "

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "n nRoemig"

    const-string v3, "Renaming "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "al edbi"

    const-string v0, " failed"

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {}, Lax/t1/B;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ntotxcb"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lax/t1/A;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lax/t1/A;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "txnctte"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "androidx.work.workdb"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "context.getDatabasePath(WORK_DATABASE_NAME)"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x2

    const-string v0, "opntecx"

    const-string v0, "context"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lax/t1/A;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Lax/t1/A;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {}, Lax/t1/B;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v10, 0x6

    invoke-static {v2}, Lax/sb/F;->d(I)I

    move-result v2

    const/4 v10, 0x3

    const/16 v3, 0x10

    const/4 v10, 0x5

    invoke-static {v2, v3}, Lax/Kb/g;->b(II)I

    move-result v2

    const/4 v10, 0x6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v4, 0x0

    shr-int/2addr v10, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v10, 0x1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5}, Lax/rb/m;->c()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v5}, Lax/rb/m;->d()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {v3, p1}, Lax/sb/F;->k(Ljava/util/Map;Lax/rb/m;)Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :cond_1
    const/4 v10, 0x1

    invoke-static {}, Lax/sb/F;->g()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method
