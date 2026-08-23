.class public Lax/F9/l;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lax/qd/d;


# instance fields
.field private a:Lax/F9/m;

.field private b:Lax/d9/i;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/F9/l;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/F9/l;->d:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/F9/m;Lax/d9/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/F9/l;->a:Lax/F9/m;

    iput-object p2, p0, Lax/F9/l;->b:Lax/d9/i;

    iput-object p3, p0, Lax/F9/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/io/OutputStream;
    .locals 9

    new-instance v0, Lax/F9/f;

    iget-object v1, p0, Lax/F9/l;->a:Lax/F9/m;

    invoke-virtual {v1}, Lax/F9/m;->l()I

    move-result v2

    iget-object v1, p0, Lax/F9/l;->a:Lax/F9/m;

    invoke-virtual {v1}, Lax/F9/m;->p()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lax/F9/f;-><init>(Lax/F9/l;IJJZLax/v9/b;)V

    return-object v0
.end method

.method public b(Lax/B9/c;Lax/v9/b;)J
    .locals 5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/B9/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lax/F9/l;->d:Lax/qd/d;

    iget-object v2, p0, Lax/F9/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lax/B9/c;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Writing to {} from offset {}"

    invoke-interface {v1, v4, v2, v3}, Lax/qd/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lax/F9/l;->a:Lax/F9/m;

    iget-object v2, p0, Lax/F9/l;->b:Lax/d9/i;

    invoke-virtual {v1, v2, p1}, Lax/F9/m;->V(Lax/d9/i;Lax/B9/c;)Lax/e9/A;

    move-result-object v1

    invoke-virtual {v1}, Lax/e9/A;->n()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lax/e9/A;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lax/B9/c;->g()J

    move-result-wide v3

    invoke-interface {p2, v1, v2, v3, v4}, Lax/v9/b;->a(JJ)V

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    return-wide p1
.end method

.method public c([BJII)J
    .locals 6

    new-instance v0, Lax/B9/a;

    move-object v1, p1

    move-wide v4, p2

    move v2, p4

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lax/B9/a;-><init>([BIIJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lax/F9/l;->b(Lax/B9/c;Lax/v9/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lax/B9/c;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B9/c;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lax/B9/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lax/F9/l;->d:Lax/qd/d;

    iget-object v2, p0, Lax/F9/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lax/B9/c;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sending async write request to {} from offset {}"

    invoke-interface {v1, v4, v2, v3}, Lax/qd/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lax/F9/l;->a:Lax/F9/m;

    iget-object v2, p0, Lax/F9/l;->b:Lax/d9/i;

    invoke-virtual {v1, v2, p1}, Lax/F9/m;->k0(Lax/d9/i;Lax/B9/c;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {p1}, Lax/B9/c;->f()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Lax/F9/l$a;

    invoke-direct {v4, p0, v2, v3}, Lax/F9/l$a;-><init>(Lax/F9/l;J)V

    invoke-static {v1, v4}, Lax/n9/d;->d(Ljava/util/concurrent/Future;Lax/n9/a$a;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lax/n9/d;->c(Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance v0, Lax/F9/l$b;

    invoke-direct {v0, p0}, Lax/F9/l$b;-><init>(Lax/F9/l;)V

    invoke-static {p1, v0}, Lax/n9/d;->d(Ljava/util/concurrent/Future;Lax/n9/a$a;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
