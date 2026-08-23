.class public final Lax/Z0/z;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/h$c;


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

.field private final d:Lax/d1/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lax/d1/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lax/d1/h$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/Z0/z;->b:Ljava/io/File;

    iput-object p3, p0, Lax/Z0/z;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lax/Z0/z;->d:Lax/d1/h$c;

    return-void
.end method


# virtual methods
.method public a(Lax/d1/h$b;)Lax/d1/h;
    .locals 9

    const/4 v8, 0x4

    const-string v0, "configuration"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v1, Lax/Z0/y;

    iget-object v2, p1, Lax/d1/h$b;->a:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v3, p0, Lax/Z0/z;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, Lax/Z0/z;->b:Ljava/io/File;

    const/4 v8, 0x7

    iget-object v5, p0, Lax/Z0/z;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lax/d1/h$b;->c:Lax/d1/h$a;

    const/4 v8, 0x6

    iget v6, v0, Lax/d1/h$a;->a:I

    iget-object v0, p0, Lax/Z0/z;->d:Lax/d1/h$c;

    invoke-interface {v0, p1}, Lax/d1/h$c;->a(Lax/d1/h$b;)Lax/d1/h;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lax/Z0/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILax/d1/h;)V

    const/4 v8, 0x7

    return-object v1
.end method
