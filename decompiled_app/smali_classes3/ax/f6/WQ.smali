.class public final synthetic Lax/f6/WQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lax/f6/qQ;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lax/f6/qQ;-><init>(I)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
