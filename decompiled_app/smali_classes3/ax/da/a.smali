.class public Lax/da/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ca/a;


# instance fields
.field private final a:Lax/ca/a;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/ca/a;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ca/a;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/da/a;->a:Lax/ca/a;

    iput-object p2, p0, Lax/da/a;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lax/da/a;->a:Lax/ca/a;

    invoke-interface {v0, p1}, Lax/ca/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/da/a;->a:Lax/ca/a;

    invoke-interface {v0}, Lax/ca/a;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lax/da/a;->a:Lax/ca/a;

    invoke-interface {v0, p1}, Lax/ca/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    iget-object v0, p0, Lax/da/a;->a:Lax/ca/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/da/a;->a:Lax/ca/a;

    invoke-interface {v1}, Lax/ca/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lax/da/a;->b:Ljava/util/Comparator;

    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lax/da/a;->a:Lax/ca/a;

    invoke-interface {v1, v2}, Lax/ca/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/da/a;->a:Lax/ca/a;

    invoke-interface {v0, p1, p2}, Lax/ca/a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
