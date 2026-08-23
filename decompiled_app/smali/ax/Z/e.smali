.class Lax/Z/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z/e$a;,
        Lax/Z/e$c;,
        Lax/Z/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Z/c;

    invoke-direct {v0}, Lax/Z/c;-><init>()V

    sput-object v0, Lax/Z/e;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a([B[B)I
    .locals 5

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    const/4 v4, 0x3

    return p0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/4 v4, 0x7

    aget-byte v2, p0, v1

    const/4 v4, 0x5

    aget-byte v3, p1, v1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, [B

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, [B

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Lax/Z/i;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z/i;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/Z/i;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/Z/i;->b()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Z/i;->c()I

    move-result p0

    invoke-static {p1, p0}, Lax/S/e;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static e(Landroid/content/Context;Lax/Z/i;Landroid/os/CancellationSignal;)Lax/Z/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lax/Z/e;->f(Landroid/content/pm/PackageManager;Lax/Z/i;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x5

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/Z/k$a;->a(I[Lax/Z/k$b;)Lax/Z/k$a;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, p2}, Lax/Z/e;->g(Landroid/content/Context;Lax/Z/i;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lax/Z/k$b;

    move-result-object p0

    const/4 v2, 0x2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lax/Z/k$a;->a(I[Lax/Z/k$b;)Lax/Z/k$a;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method static f(Landroid/content/pm/PackageManager;Lax/Z/i;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Z/i;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/Z/i;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v3, 0x40

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v5, 0x4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lax/Z/e;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lax/Z/e;->a:Ljava/util/Comparator;

    const/4 v5, 0x5

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, Lax/Z/e;->d(Lax/Z/i;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x5

    if-ge v1, p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lax/Z/e;->a:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p2}, Lax/Z/e;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "easup gc bwan a t otsk"

    const-string v0, ", but package was not "

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Z/i;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v5, 0x4

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Landroid/content/Context;Lax/Z/i;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lax/Z/k$b;
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "ttnmoen"

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v5}, Lax/Z/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lax/Z/e$a;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_0
    const-string v6, "_id"

    const-string v7, "ile_ofi"

    const-string v7, "file_id"

    const-string v8, "fotetbni_c_ndt"

    const-string v8, "font_ttc_index"

    const-string v9, "font_variation_settings"

    const-string v10, "font_weight"

    const-string v11, "font_italic"

    const-string v12, "ec_orebluts"

    const-string v12, "result_code"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "?ue r= ty"

    const-string v7, "query = ?"

    invoke-virtual/range {p1 .. p1}, Lax/Z/i;->g()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-interface/range {v4 .. v10}, Lax/Z/e$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_6

    const-string v1, "result_code"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "d_i"

    const-string v7, "_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "file_id"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "dto_tf_npintcx"

    const-string v9, "font_ttc_index"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ohginf_wtte"

    const-string v10, "font_weight"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ctsnltii_oa"

    const-string v11, "font_italic"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, -0x1

    if-eq v1, v12, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 p0, v4

    move-object/from16 p0, v4

    goto :goto_7

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eq v9, v12, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-ne v8, v12, :cond_2

    move-object/from16 p0, v4

    :try_start_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_2
    move-object/from16 p0, v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-eq v10, v12, :cond_3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_4

    :cond_3
    const/16 v4, 0x190

    :goto_4
    if-eq v11, v12, :cond_4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_4

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    invoke-static {v3, v14, v4, v15, v13}, Lax/Z/k$b;->a(Landroid/net/Uri;IIZI)Lax/Z/k$b;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    goto :goto_0

    :cond_5
    move-object/from16 p0, v4

    move-object v1, v6

    move-object v1, v6

    goto :goto_6

    :cond_6
    move-object/from16 p0, v4

    move-object/from16 p0, v4

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-interface/range {p0 .. p0}, Lax/Z/e$a;->close()V

    const/4 v0, 0x0

    new-array v0, v0, [Lax/Z/k$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Z/k$b;

    return-object v0

    :goto_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-interface/range {p0 .. p0}, Lax/Z/e$a;->close()V

    throw v0
.end method
