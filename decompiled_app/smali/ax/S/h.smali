.class public final Lax/S/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S/h$d;,
        Lax/S/h$a;,
        Lax/S/h$b;,
        Lax/S/h$c;,
        Lax/S/h$e;,
        Lax/S/h$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lax/S/h$d;",
            "Landroid/util/SparseArray<",
            "Lax/S/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/S/h;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lax/S/h;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/S/h;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lax/S/h$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lax/S/h;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/S/h;->b:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    new-instance v1, Lax/S/h$c;

    const/4 v3, 0x3

    iget-object p0, p0, Lax/S/h$d;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v1, p2, p0, p3}, Lax/S/h$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v3, 0x2

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lax/S/h$d;I)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lax/S/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/S/h;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x5

    if-lez v2, :cond_3

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lax/S/h$c;

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    iget-object v3, v2, Lax/S/h$c;->b:Landroid/content/res/Configuration;

    const/4 v5, 0x3

    iget-object v4, p0, Lax/S/h$d;->a:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    iget-object p0, p0, Lax/S/h$d;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x1

    if-nez p0, :cond_0

    const/4 v5, 0x2

    iget v3, v2, Lax/S/h$c;->c:I

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v3, v2, Lax/S/h$c;->c:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p0

    if-ne v3, p0, :cond_2

    :cond_1
    const/4 v5, 0x1

    iget-object p0, v2, Lax/S/h$c;->a:Landroid/content/res/ColorStateList;

    monitor-exit v0

    return-object p0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    const/4 v5, 0x5

    monitor-exit v0

    const/4 p0, 0x0

    const/4 v5, 0x6

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 p0, 0x0

    const/4 v8, 0x5

    return-object p0

    :cond_0
    const/4 v8, 0x4

    new-instance v2, Landroid/util/TypedValue;

    const/4 v8, 0x0

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v8, 0x4

    move v1, p1

    move v1, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lax/S/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILax/S/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lax/S/h$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2}, Lax/S/h$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    invoke-static {v0, p1}, Lax/S/h;->b(Lax/S/h$d;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    invoke-static {p0, p1, p2}, Lax/S/h;->k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-static {v0, p1, v1, p2}, Lax/S/h;->a(Lax/S/h$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x0

    return-object v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lax/S/h$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/S/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lax/S/h$a;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    move v1, p1

    move v1, p1

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, Lax/S/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILax/S/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILandroid/util/TypedValue;ILax/S/h$e;)Landroid/graphics/Typeface;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x2

    move v3, p3

    move-object v4, p4

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lax/S/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILax/S/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method

.method public static i(Landroid/content/Context;ILax/S/h$e;Landroid/os/Handler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-static {p2}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    const/4 v8, 0x7

    invoke-virtual {p2, p0, p3}, Lax/S/h$e;->c(ILandroid/os/Handler;)V

    return-void

    :cond_0
    const/4 v8, 0x3

    new-instance v2, Landroid/util/TypedValue;

    const/4 v8, 0x6

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lax/S/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILax/S/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    const/4 v8, 0x5

    return-void
.end method

.method private static j()Landroid/util/TypedValue;
    .locals 3

    sget-object v0, Lax/S/h;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private static k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p0, p1}, Lax/S/h;->l(Landroid/content/res/Resources;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p0, p1, p2}, Lax/S/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    const-string p1, "tCsocpuseoreamR"

    const-string p1, "ResourcesCompat"

    const-string p2, "tafm attiiiLe  he otatClwlm vlr latseog,nednroteto rFo aSfiek"

    const-string p2, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x7

    return-object v1
.end method

.method private static l(Landroid/content/res/Resources;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/S/h;->j()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v2, 0x3

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x0

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    const/16 p1, 0x1f

    const/4 v2, 0x7

    if-gt p0, p1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method private static m(Landroid/content/Context;ILandroid/util/TypedValue;ILax/S/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v0, p0

    move v3, p1

    move v3, p1

    move-object v2, p2

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lax/S/h;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILax/S/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez p4, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Font resource ID #0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILax/S/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 13

    move/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const-string v10, "somuoRrscapeeot"

    const-string v10, "ResourcesCompat"

    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "s/er"

    const-string v0, "res/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, -0x3

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7, v12, v8}, Lax/S/h$e;->c(ILandroid/os/Handler;)V

    :cond_0
    return-object v11

    :cond_1
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-static {p1, v2, v3, v0, v5}, Lax/T/e;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0, v8}, Lax/S/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p8, :cond_4

    return-object v11

    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lmx."

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, p1}, Lax/S/e;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lax/S/e$b;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p0, "gF nibtteffin a-damflai ol oyt"

    const-string p0, "Failed to find font-family tag"

    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_5

    invoke-virtual {v7, v12, v8}, Lax/S/h$e;->c(ILandroid/os/Handler;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    :goto_2
    return-object v11

    :cond_6
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    move-object v0, p0

    move/from16 v6, p4

    move/from16 v9, p7

    move/from16 v9, p7

    move-object v4, v3

    move-object v4, v3

    move v3, v2

    move-object v2, p1

    move-object v2, p1

    :try_start_1
    invoke-static/range {v0 .. v9}, Lax/T/e;->c(Landroid/content/Context;Lax/S/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILax/S/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object v3, v4

    goto :goto_1

    :cond_7
    :try_start_2
    iget v4, p2, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lax/T/e;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz v7, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {v7, p0, v8}, Lax/S/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-object p0

    :cond_8
    invoke-virtual {v7, v12, v8}, Lax/S/h$e;->c(ILandroid/os/Handler;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-object p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "e doiubm c rser atFxeeoral d"

    const-string p2, "Failed to read xml resource "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse xml resource "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v7, v12, v8}, Lax/S/h$e;->c(ILandroid/os/Handler;)V

    :cond_a
    return-object v11

    :cond_b
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecueR/rt/ o"

    const-string v3, "Resource \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "// ("

    const-string p1, "\" ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a Font: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
