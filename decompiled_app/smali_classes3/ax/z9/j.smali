.class public Lax/z9/j;
.super Lax/z9/i;


# static fields
.field private static final d:Lax/qd/d;


# instance fields
.field private final b:Lax/d9/n;

.field private final c:Lax/y9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/z9/j;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/z9/j;->d:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/d9/n;Lax/y9/e;)V
    .locals 0

    invoke-direct {p0}, Lax/z9/i;-><init>()V

    iput-object p1, p0, Lax/z9/j;->b:Lax/d9/n;

    iput-object p2, p0, Lax/z9/j;->c:Lax/y9/e;

    return-void
.end method


# virtual methods
.method protected e(Lax/d9/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    iget-object v0, p0, Lax/z9/j;->c:Lax/y9/e;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y9/e;->a(Ljava/lang/Long;)Lax/y9/h;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lax/z9/j;->b:Lax/d9/n;

    invoke-virtual {v0}, Lax/y9/h;->e()Lax/u9/d;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lax/d9/n;->c(Lax/u9/d;Lax/d9/r;)Lax/d9/q;

    move-result-object p1
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lax/z9/j;->c:Lax/y9/e;

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y9/e;->d(Ljava/lang/Long;)Lax/y9/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/h;->f()Lax/n9/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n9/e;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lax/z9/j;->d:Lax/qd/d;

    const-string v2, "Failed to deserialize SMB2 Packet Data of {}"

    invoke-interface {v1, v2, p1}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lax/p9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to deserialize SMB2 Packet Data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lax/p9/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
