.class public final Lax/f6/dt;
.super Lax/f6/Zs;


# direct methods
.method public constructor <init>(Lax/f6/ls;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Zs;-><init>(Lax/f6/ls;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lax/A5/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Zs;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/ls;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, Lax/f6/ls;->z(Ljava/lang/String;Lax/f6/Zs;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lax/f6/Zs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
