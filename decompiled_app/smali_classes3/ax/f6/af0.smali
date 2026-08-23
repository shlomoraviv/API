.class public final Lax/f6/af0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/w6/j;Lax/w6/a;)Lax/I7/d;
    .locals 2

    new-instance p1, Lax/f6/Ze0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax/f6/Ze0;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lax/f6/ml0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/f6/Ye0;

    invoke-direct {v1, p1}, Lax/f6/Ye0;-><init>(Lax/f6/Ze0;)V

    invoke-virtual {p0, v0, v1}, Lax/w6/j;->c(Ljava/util/concurrent/Executor;Lax/w6/e;)Lax/w6/j;

    return-object p1
.end method
