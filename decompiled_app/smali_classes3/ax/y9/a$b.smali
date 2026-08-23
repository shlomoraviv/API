.class Lax/y9/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lax/y9/h;

.field private b:J

.field final synthetic c:Lax/y9/a;


# direct methods
.method public constructor <init>(Lax/y9/a;Lax/y9/h;J)V
    .locals 0

    iput-object p1, p0, Lax/y9/a$b;->c:Lax/y9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/y9/a$b;->a:Lax/y9/h;

    iput-wide p3, p0, Lax/y9/a$b;->b:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 8

    new-instance v0, Lax/e9/a;

    iget-object v1, p0, Lax/y9/a$b;->c:Lax/y9/a;

    invoke-static {v1}, Lax/y9/a;->x(Lax/y9/a;)Lax/y9/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/y9/b;->f()Lax/y9/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v1

    iget-wide v2, p0, Lax/y9/a$b;->b:J

    iget-object v4, p0, Lax/y9/a$b;->a:Lax/y9/h;

    invoke-virtual {v4}, Lax/y9/h;->d()J

    move-result-wide v4

    iget-object v6, p0, Lax/y9/a$b;->a:Lax/y9/h;

    invoke-virtual {v6}, Lax/y9/h;->a()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lax/e9/a;-><init>(Lax/d9/g;JJJ)V

    :try_start_0
    iget-object v1, p0, Lax/y9/a$b;->c:Lax/y9/a;

    invoke-static {v1}, Lax/y9/a;->z(Lax/y9/a;)Lax/y9/m;

    move-result-object v1

    iget-wide v2, p0, Lax/y9/a$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/y9/m;->b(Ljava/lang/Long;)Lax/E9/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/E9/b;->J(Lax/d9/q;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lax/p9/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lax/y9/a;->B()Lax/qd/d;

    move-result-object v1

    const-string v2, "Failed to send {}"

    invoke-interface {v1, v2, v0}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
