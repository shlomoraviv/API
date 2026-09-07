.class Landroidx/room/x0;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Lc/p/a/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/p/a/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lc/p/a/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/p/a/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/x0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/x0;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/x0;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p4, p0, Landroidx/room/x0;->d:Lc/p/a/c$c;

    return-void
.end method


# virtual methods
.method public a(Lc/p/a/c$b;)Lc/p/a/c;
    .locals 8

    .line 1
    new-instance v7, Landroidx/room/w0;

    iget-object v1, p1, Lc/p/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/x0;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/x0;->b:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/x0;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lc/p/a/c$b;->c:Lc/p/a/c$a;

    iget v5, v0, Lc/p/a/c$a;->a:I

    iget-object v0, p0, Landroidx/room/x0;->d:Lc/p/a/c$c;

    .line 2
    invoke-interface {v0, p1}, Lc/p/a/c$c;->a(Lc/p/a/c$b;)Lc/p/a/c;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILc/p/a/c;)V

    return-object v7
.end method
