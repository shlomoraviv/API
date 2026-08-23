.class public final Lax/f1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/f1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lax/f1/a$a;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field private d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f1/a$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/f1/a;->e:Lax/f1/a$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/f1/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockDir"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lax/f1/a;->a:Z

    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lck"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lax/f1/a;->b:Ljava/io/File;

    sget-object p1, Lax/f1/a;->e:Lax/f1/a$a;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lockFile.absolutePath"

    invoke-static {p2, p3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lax/f1/a$a;->a(Lax/f1/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lax/f1/a;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/f1/a;->f:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic c(Lax/f1/a;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lax/f1/a;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lax/f1/a;->b(Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/f1/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lax/f1/a;->b:Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v2, 0x2

    iget-object v0, p0, Lax/f1/a;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lax/V0/b;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    const/4 v2, 0x0

    iput-object p1, p0, Lax/f1/a;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/f1/a;->d:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x3

    const-string v0, "tospcQLLkuSipetrS"

    const-string v0, "SupportSQLiteLock"

    const-string v1, " lomn o.lgabUterabkif l e"

    const-string v1, "Unable to grab file lock."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/f1/a;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/f1/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x6

    return-void
.end method
