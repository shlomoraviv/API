.class public Lax/y9/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/n9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n9/e<",
            "Lax/d9/q;",
            "Lax/x9/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lax/u9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/u9/d<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/UUID;

.field private final e:Ljava/util/Date;

.field private f:J


# direct methods
.method public constructor <init>(Lax/u9/d;JLjava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/d<",
            "**>;J",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y9/h;->b:Lax/u9/d;

    iput-wide p2, p0, Lax/y9/h;->c:J

    iput-object p4, p0, Lax/y9/h;->d:Ljava/util/UUID;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lax/y9/h;->e:Ljava/util/Date;

    new-instance p1, Lax/n9/e;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lax/x9/d;->q:Lax/n9/c;

    invoke-direct {p1, p2, p3}, Lax/n9/e;-><init>(Ljava/lang/String;Lax/n9/c;)V

    iput-object p1, p0, Lax/y9/h;->a:Lax/n9/e;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lax/y9/h;->f:J

    return-wide v0
.end method

.method b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lax/y9/h;->d:Ljava/util/UUID;

    return-object v0
.end method

.method c(Lax/n9/b$a;)Lax/n9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Lax/n9/b$a;",
            ")",
            "Lax/n9/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/n9/b;

    iget-object v1, p0, Lax/y9/h;->a:Lax/n9/e;

    invoke-virtual {v1}, Lax/n9/e;->c()Lax/n9/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/n9/b;-><init>(Lax/n9/a;Lax/n9/b$a;)V

    return-object v0
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lax/y9/h;->c:J

    return-wide v0
.end method

.method public e()Lax/u9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/u9/d<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lax/y9/h;->b:Lax/u9/d;

    return-object v0
.end method

.method public f()Lax/n9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/n9/e<",
            "Lax/d9/q;",
            "Lax/x9/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/y9/h;->a:Lax/n9/e;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lax/y9/h;->e:Ljava/util/Date;

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lax/y9/h;->f:J

    return-void
.end method
