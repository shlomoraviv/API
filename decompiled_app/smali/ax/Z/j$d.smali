.class Lax/Z/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b0/a;


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
        "Lax/b0/a<",
        "Lax/Z/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Z/j$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/Z/j$e;)V
    .locals 5

    sget-object v0, Lax/Z/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lax/Z/j;->d:Lax/B/k;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/Z/j$d;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v3, p0, Lax/Z/j$d;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lax/B/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lax/b0/a;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/Z/j$e;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/Z/j$d;->a(Lax/Z/j$e;)V

    const/4 v0, 0x4

    return-void
.end method
