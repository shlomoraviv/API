.class public abstract Lax/d1/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d1/h$a$a;
    }
.end annotation


# static fields
.field public static final b:Lax/d1/h$a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/d1/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/d1/h$a$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/d1/h$a;->b:Lax/d1/h$a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/d1/h$a;->a:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, ":ysre:om"

    const-string v0, ":memory:"

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move v5, v0

    move v5, v0

    :goto_1
    const/4 v7, 0x0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lax/Fb/l;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v7, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v7, 0x6

    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_6

    const/4 v7, 0x7

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lahmd e:aseeg teiit tbfd lea"

    const-string v1, "deleting the database file: "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tSutopQrSepLo"

    const-string v1, "SupportSQLite"

    const/4 v7, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v0}, Lax/d1/b;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    const-string v0, " :atfblidel eee"

    const-string v0, "delete failed: "

    const/4 v7, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void
.end method


# virtual methods
.method public b(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "db"

    const-string v0, "db"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public c(Lax/d1/g;)V
    .locals 4

    const-string v0, "p.second"

    const/4 v3, 0x5

    const-string v1, "bd"

    const-string v1, "db"

    invoke-static {p1, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "pbht."

    const-string v2, ".path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "SupportSQLite"

    const/4 v3, 0x0

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lax/d1/g;->isOpen()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Lax/d1/g;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/d1/h$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lax/d1/g;->w()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lax/d1/h$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p1}, Lax/d1/g;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/d1/h$a;->a(Ljava/lang/String;)V

    :cond_2
    throw v2

    :catch_1
    nop

    :goto_3
    const/4 v3, 0x6

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lax/d1/h$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lax/d1/g;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/d1/h$a;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x2

    return-void
.end method

.method public abstract d(Lax/d1/g;)V
.end method

.method public abstract e(Lax/d1/g;II)V
.end method

.method public f(Lax/d1/g;)V
    .locals 2

    const-string v0, "db"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public abstract g(Lax/d1/g;II)V
.end method
