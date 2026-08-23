.class public Lax/z9/h;
.super Lax/z9/i;


# static fields
.field private static final c:Lax/qd/d;


# instance fields
.field private b:Lax/y9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/z9/h;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/z9/h;->c:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/y9/e;)V
    .locals 0

    invoke-direct {p0}, Lax/z9/i;-><init>()V

    iput-object p1, p0, Lax/z9/h;->b:Lax/y9/e;

    return-void
.end method


# virtual methods
.method protected e(Lax/d9/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    invoke-virtual {p1}, Lax/d9/r;->d()J

    move-result-wide v0

    iget-object v2, p0, Lax/z9/h;->b:Lax/y9/e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/y9/e;->c(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lax/d9/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lax/z9/h;->c:Lax/qd/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Received response with unknown sequence number << {} >>"

    invoke-interface {v2, v1, v0}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    new-instance v1, Lax/d9/a;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/d9/a;-><init>(Lax/u9/c;)V

    invoke-interface {v0, v1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void
.end method
