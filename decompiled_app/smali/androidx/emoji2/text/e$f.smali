.class final Landroidx/emoji2/text/e$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/emoji2/text/e$e;

.field b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/emoji2/text/e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/e$f;->a:Landroidx/emoji2/text/e$e;

    iput-object p1, p0, Landroidx/emoji2/text/e$f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/e$f;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/e$f;->a:Landroidx/emoji2/text/e$e;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/e$f;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/e$f;->a:Landroidx/emoji2/text/e$e;

    invoke-virtual {p0}, Landroidx/emoji2/text/e$e;->b()V

    return-void
.end method


# virtual methods
.method c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/e$f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/g;

    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/e$f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/e$f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/f;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/e$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
