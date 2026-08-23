.class public Lax/z9/e;
.super Lax/z9/i;


# static fields
.field private static final c:Lax/qd/d;


# instance fields
.field private b:Lax/y9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/z9/e;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/z9/e;->c:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/y9/e;)V
    .locals 0

    invoke-direct {p0}, Lax/z9/i;-><init>()V

    iput-object p1, p0, Lax/z9/e;->b:Lax/y9/e;

    return-void
.end method


# virtual methods
.method protected e(Lax/d9/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    iget-object v0, p0, Lax/z9/e;->b:Lax/y9/e;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y9/e;->a(Ljava/lang/Long;)Lax/y9/h;

    move-result-object v0

    sget-object v1, Lax/z9/e;->c:Lax/qd/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lax/y9/h;->g()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Send/Recv of packet {} took << {} ms >>"

    invoke-interface {v1, v3, p1, v2}, Lax/qd/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lax/d9/r;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Received ASYNC packet {} with AsyncId << {} >>"

    invoke-interface {v1, v3, p1, v2}, Lax/qd/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1}, Lax/d9/t;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/y9/h;->h(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void
.end method
