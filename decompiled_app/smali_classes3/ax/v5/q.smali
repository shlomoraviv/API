.class final Lax/v5/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lax/v5/u;


# direct methods
.method constructor <init>(Lax/v5/u;)V
    .locals 0

    iput-object p1, p0, Lax/v5/q;->a:Lax/v5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/v5/q;->a:Lax/v5/u;

    invoke-static {v0}, Lax/v5/u;->b8(Lax/v5/u;)Lax/A5/a;

    move-result-object v1

    iget-object v1, v1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/v5/u;->X7(Lax/v5/u;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lax/f6/Y9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lax/f6/Y9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Lax/f6/aa;->y(Landroid/content/Context;Lax/f6/Y9;)Lax/f6/aa;

    move-result-object v0

    new-instance v1, Lax/f6/ca;

    invoke-direct {v1, v0}, Lax/f6/ca;-><init>(Lax/f6/W9;)V

    return-object v1
.end method
