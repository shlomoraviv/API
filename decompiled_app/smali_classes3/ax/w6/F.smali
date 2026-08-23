.class final Lax/w6/F;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/g;
.implements Lax/w6/f;
.implements Lax/w6/d;
.implements Lax/w6/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/w6/g<",
        "TTContinuationResult;>;",
        "Lax/w6/f;",
        "Lax/w6/d;",
        "Lax/w6/G;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/w6/i;

.field private final c:Lax/w6/K;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/w6/i;Lax/w6/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w6/F;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/w6/F;->b:Lax/w6/i;

    iput-object p3, p0, Lax/w6/F;->c:Lax/w6/K;

    return-void
.end method

.method static bridge synthetic e(Lax/w6/F;)Lax/w6/i;
    .locals 0

    iget-object p0, p0, Lax/w6/F;->b:Lax/w6/i;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/w6/F;->c:Lax/w6/K;

    invoke-virtual {v0, p1}, Lax/w6/K;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lax/w6/j;)V
    .locals 1

    new-instance v0, Lax/w6/E;

    invoke-direct {v0, p0, p1}, Lax/w6/E;-><init>(Lax/w6/F;Lax/w6/j;)V

    iget-object p1, p0, Lax/w6/F;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/w6/F;->c:Lax/w6/K;

    invoke-virtual {v0}, Lax/w6/K;->s()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lax/w6/F;->c:Lax/w6/K;

    invoke-virtual {v0, p1}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void
.end method
