.class public final Lax/f6/f90;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field final synthetic c:Lax/f6/q90;


# direct methods
.method synthetic constructor <init>(Lax/f6/q90;Ljava/lang/Object;Ljava/util/List;Lax/f6/p90;)V
    .locals 0

    iput-object p1, p0, Lax/f6/f90;->c:Lax/f6/q90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/f90;->a:Ljava/lang/Object;

    iput-object p3, p0, Lax/f6/f90;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lax/f6/o90;
    .locals 11

    iget-object v0, p0, Lax/f6/f90;->b:Ljava/util/List;

    invoke-static {v0}, Lax/f6/Uk0;->b(Ljava/lang/Iterable;)Lax/f6/Sk0;

    move-result-object v0

    new-instance v1, Lax/f6/e90;

    invoke-direct {v1}, Lax/f6/e90;-><init>()V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-virtual {v0, v1, v2}, Lax/f6/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v7

    iget-object v1, p0, Lax/f6/f90;->c:Lax/f6/q90;

    new-instance v3, Lax/f6/o90;

    invoke-static {v1}, Lax/f6/q90;->e(Lax/f6/q90;)Lax/f6/fl0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/f6/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v9

    iget-object v8, p0, Lax/f6/f90;->b:Ljava/util/List;

    iget-object v4, p0, Lax/f6/f90;->c:Lax/f6/q90;

    iget-object v5, p0, Lax/f6/f90;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;Lax/f6/p90;)V

    return-object v3
.end method
