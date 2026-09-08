.class final Landroidx/room/m0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.java"

# interfaces
.implements Lc/p/a/c$c;


# instance fields
.field private final a:Lc/p/a/c$c;

.field private final b:Landroidx/room/q0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lc/p/a/c$c;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/m0;->a:Lc/p/a/c$c;

    .line 3
    iput-object p2, p0, Landroidx/room/m0;->b:Landroidx/room/q0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/m0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lc/p/a/c$b;)Lc/p/a/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/l0;

    iget-object v1, p0, Landroidx/room/m0;->a:Lc/p/a/c$c;

    invoke-interface {v1, p1}, Lc/p/a/c$c;->a(Lc/p/a/c$b;)Lc/p/a/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/m0;->b:Landroidx/room/q0$f;

    iget-object v2, p0, Landroidx/room/m0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/l0;-><init>(Lc/p/a/c;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
