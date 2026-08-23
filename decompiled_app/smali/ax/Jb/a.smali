.class public final Lax/Jb/a;
.super Lax/Ib/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Ib/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 3

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ersc.rtu.n.)"

    const-string v1, "current(...)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
