.class public final Lax/Y/t;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/vb/d;)Landroid/os/OutcomeReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lax/vb/d<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver<",
            "TR;TE;>;"
        }
    .end annotation

    new-instance v0, Lax/Y/f;

    invoke-direct {v0, p0}, Lax/Y/f;-><init>(Lax/vb/d;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lax/Y/s;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
