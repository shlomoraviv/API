.class public final Lax/f6/Y70;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/NC;


# instance fields
.field private final X:Landroid/content/Context;

.field private final Y:Lax/f6/fr;

.field private final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/fr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/Y70;->q:Ljava/util/HashSet;

    iput-object p1, p0, Lax/f6/Y70;->X:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Y70;->Y:Lax/f6/fr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lax/f6/Y70;->Y:Lax/f6/fr;

    iget-object v1, p0, Lax/f6/Y70;->X:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lax/f6/fr;->n(Landroid/content/Context;Lax/f6/Y70;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/HashSet;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/Y70;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lax/f6/Y70;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(Lax/w5/W0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lax/w5/W0;->q:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lax/f6/Y70;->Y:Lax/f6/fr;

    iget-object v0, p0, Lax/f6/Y70;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lax/f6/fr;->l(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
