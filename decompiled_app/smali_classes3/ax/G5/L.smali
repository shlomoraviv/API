.class public final Lax/G5/L;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/f6/SQ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/f6/SQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/L;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/G5/L;->b:Lax/f6/SQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/G5/L;->b:Lax/f6/SQ;

    check-cast p1, Lax/f6/Wo;

    invoke-virtual {v0, p1}, Lax/f6/SQ;->c(Lax/f6/Wo;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/G5/K;

    invoke-direct {v1, p1}, Lax/G5/K;-><init>(Lax/f6/Wo;)V

    iget-object p1, p0, Lax/G5/L;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
