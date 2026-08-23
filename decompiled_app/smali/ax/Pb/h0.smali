.class public final Lax/Pb/h0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x1

    return-object v0
.end method
