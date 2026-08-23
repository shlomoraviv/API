.class public abstract Lax/f6/q90;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lax/I7/d;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lax/f6/r90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    sput-object v0, Lax/f6/q90;->d:Lax/I7/d;

    return-void
.end method

.method public constructor <init>(Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/r90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/q90;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/q90;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lax/f6/q90;->c:Lax/f6/r90;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/q90;)Lax/f6/r90;
    .locals 0

    iget-object p0, p0, Lax/f6/q90;->c:Lax/f6/r90;

    return-object p0
.end method

.method static bridge synthetic d()Lax/I7/d;
    .locals 1

    sget-object v0, Lax/f6/q90;->d:Lax/I7/d;

    return-object v0
.end method

.method static bridge synthetic e(Lax/f6/q90;)Lax/f6/fl0;
    .locals 0

    iget-object p0, p0, Lax/f6/q90;->a:Lax/f6/fl0;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/q90;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lax/f6/q90;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lax/I7/d;)Lax/f6/f90;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lax/f6/f90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lax/f6/f90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/util/List;Lax/f6/p90;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;
    .locals 8

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lax/f6/o90;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lax/f6/o90;-><init>(Lax/f6/q90;Ljava/lang/Object;Ljava/lang/String;Lax/I7/d;Ljava/util/List;Lax/I7/d;Lax/f6/p90;)V

    return-object v0
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method
