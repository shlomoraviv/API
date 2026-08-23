.class Lax/F9/f;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F9/f$b;
    }
.end annotation


# static fields
.field private static final q0:Lax/qd/d;


# instance fields
.field private X:Z

.field private Y:Lax/F9/f$b;

.field private Z:Lax/F9/f$b;

.field private k0:Lax/F9/f$b;

.field private l0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n0:J

.field private o0:J

.field private p0:Z

.field private q:Lax/F9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/F9/f;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/F9/f;->q0:Lax/qd/d;

    return-void
.end method

.method constructor <init>(Lax/F9/l;IJJZLax/v9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lax/F9/f;->X:Z

    iput-object p1, p0, Lax/F9/f;->q:Lax/F9/l;

    iput-boolean p7, p0, Lax/F9/f;->p0:Z

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    new-instance p7, Lax/F9/f$b;

    invoke-direct {p7, p2, p3, p4, p1}, Lax/F9/f$b;-><init>(IJLax/F9/f$a;)V

    iput-object p7, p0, Lax/F9/f;->Z:Lax/F9/f$b;

    new-instance p7, Lax/F9/f$b;

    invoke-direct {p7, p2, p3, p4, p1}, Lax/F9/f$b;-><init>(IJLax/F9/f$a;)V

    iput-object p7, p0, Lax/F9/f;->k0:Lax/F9/f$b;

    iget-object p1, p0, Lax/F9/f;->Z:Lax/F9/f$b;

    iput-object p1, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    iput-wide p5, p0, Lax/F9/f;->n0:J

    iput-wide p3, p0, Lax/F9/f;->o0:J

    return-void

    :cond_0
    new-instance p5, Lax/F9/f$b;

    invoke-direct {p5, p2, p3, p4, p1}, Lax/F9/f$b;-><init>(IJLax/F9/f$a;)V

    iput-object p5, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    return-void
.end method

.method private a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v0}, Lax/F9/f$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/F9/f;->d()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lax/F9/f;->p0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/F9/f;->l0:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lax/F9/f;->g(Ljava/util/concurrent/Future;)Ljava/lang/Long;

    iput-object v0, p0, Lax/F9/f;->l0:Ljava/util/concurrent/Future;

    :cond_1
    iget-object p1, p0, Lax/F9/f;->m0:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lax/F9/f;->g(Ljava/util/concurrent/Future;)Ljava/lang/Long;

    iput-object v0, p0, Lax/F9/f;->m0:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/F9/f;->p0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/F9/f;->q:Lax/F9/l;

    iget-object v2, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v0, v2}, Lax/F9/l;->d(Lax/B9/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v2, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    iget-object v3, p0, Lax/F9/f;->Z:Lax/F9/f$b;

    if-ne v2, v3, :cond_1

    iput-object v0, p0, Lax/F9/f;->l0:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lax/F9/f;->m0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lax/F9/f;->g(Ljava/util/concurrent/Future;)Ljava/lang/Long;

    iput-object v1, p0, Lax/F9/f;->m0:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lax/F9/f;->k0:Lax/F9/f$b;

    iget-wide v1, p0, Lax/F9/f;->o0:J

    invoke-virtual {v0, v1, v2}, Lax/F9/f$b;->C(J)V

    iget-object v0, p0, Lax/F9/f;->k0:Lax/F9/f$b;

    iput-object v0, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    return-void

    :cond_1
    iput-object v0, p0, Lax/F9/f;->m0:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lax/F9/f;->l0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lax/F9/f;->g(Ljava/util/concurrent/Future;)Ljava/lang/Long;

    iput-object v1, p0, Lax/F9/f;->l0:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Lax/F9/f;->Z:Lax/F9/f$b;

    iget-wide v1, p0, Lax/F9/f;->o0:J

    invoke-virtual {v0, v1, v2}, Lax/F9/f$b;->C(J)V

    iget-object v0, p0, Lax/F9/f;->Z:Lax/F9/f$b;

    iput-object v0, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    return-void

    :cond_3
    iget-object v0, p0, Lax/F9/f;->q:Lax/F9/l;

    iget-object v2, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v0, v2, v1}, Lax/F9/l;->b(Lax/B9/c;Lax/v9/b;)J

    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/F9/f;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/util/concurrent/Future;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/F9/f;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {p1, v0, v1, v2, v3}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    sget-object v0, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {p1, v0}, Lax/n9/d;->b(Ljava/util/concurrent/Future;Lax/n9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/F9/f;->a(Z)V

    iget-boolean v1, p0, Lax/F9/f;->p0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/F9/f;->Z:Lax/F9/f$b;

    invoke-static {v1}, Lax/F9/f$b;->p(Lax/F9/f$b;)V

    iget-object v1, p0, Lax/F9/f;->k0:Lax/F9/f$b;

    invoke-static {v1}, Lax/F9/f$b;->p(Lax/F9/f$b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-static {v1}, Lax/F9/f$b;->p(Lax/F9/f$b;)V

    :goto_0
    iput-boolean v0, p0, Lax/F9/f;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/F9/f;->q:Lax/F9/l;

    sget-object v0, Lax/F9/f;->q0:Lax/qd/d;

    iget-object v1, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v1}, Lax/B9/c;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "EOF, {} bytes written"

    invoke-interface {v0, v2, v1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/F9/f;->f()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/F9/f;->a(Z)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/F9/f;->f()V

    iget-boolean v1, p0, Lax/F9/f;->p0:Z

    if-eqz v1, :cond_0

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte p1, v1, v0

    invoke-virtual {p0, v1}, Lax/F9/f;->write([B)V

    return-void

    :cond_0
    iget-object v1, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v1}, Lax/F9/f$b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lax/F9/f;->a(Z)V

    :cond_1
    iget-object v0, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v0}, Lax/F9/f$b;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v0, p1}, Lax/F9/f$b;->F(I)V

    :cond_2
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/F9/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/F9/f;->f()V

    :cond_0
    iget-object v0, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v0}, Lax/F9/f$b;->z()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v1, v0}, Lax/F9/f$b;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lax/F9/f;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v1}, Lax/F9/f$b;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/F9/f;->Y:Lax/F9/f$b;

    invoke-virtual {v1, p1, p2, v0}, Lax/F9/f$b;->G([BII)V

    :cond_2
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-wide v1, p0, Lax/F9/f;->o0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/F9/f;->o0:J

    if-gtz p3, :cond_0

    return-void
.end method
