.class public final Lax/f6/zd;
.super Ljava/lang/Object;


# instance fields
.field a:Lax/f6/Lb;

.field b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lax/f6/zd;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lax/f6/zd;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/f6/ud;

    invoke-direct {v1, p0, p1}, Lax/f6/ud;-><init>(Lax/f6/zd;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a(Lax/f6/zd;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lax/f6/zd;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
