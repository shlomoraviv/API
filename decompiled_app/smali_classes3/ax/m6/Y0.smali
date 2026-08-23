.class public final Lax/m6/Y0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/Y0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lax/m6/Y0;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Lax/m6/E0;)V
    .locals 1

    new-instance v0, Lax/m6/d0;

    invoke-direct {v0, p1, p2, p3}, Lax/m6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;[Lax/m6/E0;)V

    iget-object p1, p0, Lax/m6/Y0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
