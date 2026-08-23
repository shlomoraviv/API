.class final Lax/f6/ky;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field final synthetic a:Lax/f6/ly;


# direct methods
.method constructor <init>(Lax/f6/ly;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ky;->a:Lax/f6/ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lax/f6/ky;->a:Lax/f6/ly;

    invoke-static {p1, p2}, Lax/f6/ly;->g(Lax/f6/ly;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/ky;->a:Lax/f6/ly;

    invoke-static {p1}, Lax/f6/ly;->b(Lax/f6/ly;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lax/f6/jy;

    invoke-direct {p2, p0}, Lax/f6/jy;-><init>(Lax/f6/ky;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
