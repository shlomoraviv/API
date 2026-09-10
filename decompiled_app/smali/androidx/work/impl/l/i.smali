.class public final Landroidx/work/impl/l/i;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/l/h;


# instance fields
.field private final a:Landroidx/room/q0;

.field private final b:Landroidx/room/e0;


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/q0;

    .line 3
    new-instance v0, Landroidx/work/impl/l/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/i$a;-><init>(Landroidx/work/impl/l/i;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/i;->b:Landroidx/room/e0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/l/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/i;->b:Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/i;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    .line 6
    throw p1
.end method
