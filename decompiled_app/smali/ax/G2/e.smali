.class Lax/G2/e;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lax/G2/a;


# instance fields
.field private final a:Lax/G2/a;

.field private final b:Lax/G2/d;

.field private final c:Lax/I2/b;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/G2/a;

    invoke-direct {v0}, Lax/G2/a;-><init>()V

    sput-object v0, Lax/G2/e;->f:Lax/G2/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lax/G2/a;Lax/G2/d;Lax/I2/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Lax/G2/a;",
            "Lax/G2/d;",
            "Lax/I2/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/G2/e;->a:Lax/G2/a;

    iput-object p3, p0, Lax/G2/e;->b:Lax/G2/d;

    iput-object p4, p0, Lax/G2/e;->c:Lax/I2/b;

    iput-object p5, p0, Lax/G2/e;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lax/G2/e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lax/G2/d;Lax/I2/b;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Lax/G2/d;",
            "Lax/I2/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    sget-object v2, Lax/G2/e;->f:Lax/G2/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/G2/e;-><init>(Ljava/util/List;Lax/G2/a;Lax/G2/d;Lax/I2/b;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 6

    const/4 v5, 0x2

    const-string v0, "ersmmetpOSabhenur"

    const-string v0, "ThumbStreamOpener"

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, p0, Lax/G2/e;->d:Landroid/content/ContentResolver;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lax/G2/e;->e:Ljava/util/List;

    iget-object v3, p0, Lax/G2/e;->c:Lax/I2/b;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3}, Lax/E2/g;->a(Ljava/util/List;Ljava/io/InputStream;Lax/I2/b;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    const/4 v5, 0x0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open uri: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_3
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    const/4 v5, 0x2

    const/4 p1, -0x1

    return p1

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    throw p1
.end method

.method public b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lax/G2/e;->b:Lax/G2/d;

    invoke-interface {v0, p1}, Lax/G2/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    return-object v0

    :cond_1
    :try_start_1
    const/4 v7, 0x5

    iget-object v2, p0, Lax/G2/e;->a:Lax/G2/a;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lax/G2/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, Lax/G2/e;->a:Lax/G2/a;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lax/G2/a;->a(Ljava/io/File;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget-object v2, p0, Lax/G2/e;->a:Lax/G2/a;

    invoke-virtual {v2, v1}, Lax/G2/a;->c(Ljava/io/File;)J

    move-result-wide v2

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_3

    :try_start_2
    iget-object p1, p0, Lax/G2/e;->d:Landroid/content/ContentResolver;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NPE opening uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    const/4 v7, 0x6

    throw p1

    :cond_3
    const/4 v7, 0x1

    return-object v0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method
