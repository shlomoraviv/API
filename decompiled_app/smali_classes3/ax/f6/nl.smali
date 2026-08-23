.class final Lax/f6/nl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wr;


# instance fields
.field final synthetic a:Lax/f6/ol;


# direct methods
.method constructor <init>(Lax/f6/ol;)V
    .locals 0

    iput-object p1, p0, Lax/f6/nl;->a:Lax/f6/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/Jk;

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/f6/ml;

    invoke-direct {v1, p0, p1}, Lax/f6/ml;-><init>(Lax/f6/nl;Lax/f6/Jk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
