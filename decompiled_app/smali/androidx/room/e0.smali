.class public abstract Landroidx/room/e0;
.super Landroidx/room/y0;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/y0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/y0;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Lc/p/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/p/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/e0;->g(Lc/p/a/f;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lc/p/a/f;->O()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 5
    throw p1
.end method
