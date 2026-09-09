.class final Landroidx/work/impl/WorkDatabase$a;
.super Landroidx/room/q0$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->G()Landroidx/room/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/p/a/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/room/q0$b;->c(Lc/p/a/b;)V

    .line 2
    invoke-interface {p1}, Lc/p/a/b;->e()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/p/a/b;->i(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lc/p/a/b;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lc/p/a/b;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lc/p/a/b;->c()V

    .line 6
    throw v0
.end method
