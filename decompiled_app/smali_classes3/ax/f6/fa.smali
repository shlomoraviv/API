.class public final Lax/f6/fa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/I7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/ea;

    invoke-direct {v0, p0, p1}, Lax/f6/ea;-><init>(Lax/f6/fa;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lax/f6/Uk0;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    iput-object p1, p0, Lax/f6/fa;->a:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final a()Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/fa;->a:Lax/I7/d;

    return-object v0
.end method
