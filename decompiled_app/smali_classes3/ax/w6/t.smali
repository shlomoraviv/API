.class final Lax/w6/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/G;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/w6/b;

.field private final c:Lax/w6/K;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/w6/b;Lax/w6/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w6/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/w6/t;->b:Lax/w6/b;

    iput-object p3, p0, Lax/w6/t;->c:Lax/w6/K;

    return-void
.end method

.method static bridge synthetic a(Lax/w6/t;)Lax/w6/b;
    .locals 0

    iget-object p0, p0, Lax/w6/t;->b:Lax/w6/b;

    return-object p0
.end method

.method static bridge synthetic c(Lax/w6/t;)Lax/w6/K;
    .locals 0

    iget-object p0, p0, Lax/w6/t;->c:Lax/w6/K;

    return-object p0
.end method


# virtual methods
.method public final b(Lax/w6/j;)V
    .locals 1

    new-instance v0, Lax/w6/s;

    invoke-direct {v0, p0, p1}, Lax/w6/s;-><init>(Lax/w6/t;Lax/w6/j;)V

    iget-object p1, p0, Lax/w6/t;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
