.class public final Lax/f6/nX;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lax/f6/YM;


# direct methods
.method public constructor <init>(Lax/f6/YM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/f6/nX;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lax/f6/nX;->b:Lax/f6/YM;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/f6/bn;
    .locals 1

    iget-object v0, p0, Lax/f6/nX;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/nX;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/bn;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/nX;->b:Lax/f6/YM;

    invoke-virtual {v0, p1}, Lax/f6/YM;->b(Ljava/lang/String;)Lax/f6/bn;

    move-result-object v0

    iget-object v1, p0, Lax/f6/nX;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Couldn\'t create RTB adapter : "

    invoke-static {v0, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
