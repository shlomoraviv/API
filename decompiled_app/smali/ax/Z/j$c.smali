.class Lax/Z/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z/j;->d(Landroid/content/Context;Lax/Z/i;ILjava/util/concurrent/Executor;Lax/Z/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lax/Z/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lax/Z/i;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lax/Z/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Z/j$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/Z/j$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/Z/j$c;->c:Lax/Z/i;

    iput p4, p0, Lax/Z/j$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Z/j$e;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lax/Z/j$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/Z/j$c;->b:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/Z/j$c;->c:Lax/Z/i;

    iget v3, p0, Lax/Z/j$c;->d:I

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lax/Z/j;->c(Ljava/lang/String;Landroid/content/Context;Lax/Z/i;I)Lax/Z/j$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    new-instance v0, Lax/Z/j$e;

    const/4 v1, -0x4

    const/4 v1, -0x3

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lax/Z/j$e;-><init>(I)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Z/j$c;->a()Lax/Z/j$e;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
