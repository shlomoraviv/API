.class public abstract Lax/Y4/h;
.super Lax/x4/m;

# interfaces
.implements Lax/Y4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/x4/m<",
        "Lax/Y4/n;",
        "Lax/Y4/o;",
        "Lax/Y4/k;",
        ">;",
        "Lax/Y4/j;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lax/Y4/n;

    new-array v0, v0, [Lax/Y4/o;

    invoke-direct {p0, v1, v0}, Lax/x4/m;-><init>([Lax/x4/j;[Lax/x4/k;)V

    iput-object p1, p0, Lax/Y4/h;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lax/x4/m;->v(I)V

    return-void
.end method

.method static synthetic w(Lax/Y4/h;Lax/x4/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/x4/m;->s(Lax/x4/k;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected abstract A([BIZ)Lax/Y4/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation
.end method

.method protected final B(Lax/Y4/n;Lax/Y4/o;Z)Lax/Y4/k;
    .locals 9

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0, v1, v0, p3}, Lax/Y4/h;->A([BIZ)Lax/Y4/i;

    move-result-object v5

    const/4 v8, 0x6

    iget-wide v3, p1, Lax/x4/j;->l0:J

    iget-wide v6, p1, Lax/Y4/n;->p0:J

    move-object v2, p2

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lax/Y4/o;->A(JLax/Y4/i;J)V

    const/4 v8, 0x2

    const/high16 p1, -0x80000000

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Lax/x4/a;->q(I)V
    :try_end_0
    .catch Lax/Y4/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x2

    return-object p1
.end method

.method public b(J)V
    .locals 1

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Y4/h;->n:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected bridge synthetic h()Lax/x4/j;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/Y4/h;->x()Lax/Y4/n;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i()Lax/x4/k;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/Y4/h;->y()Lax/Y4/o;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Lax/x4/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/Y4/h;->z(Ljava/lang/Throwable;)Lax/Y4/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lax/x4/j;Lax/x4/k;Z)Lax/x4/i;
    .locals 1

    check-cast p1, Lax/Y4/n;

    check-cast p2, Lax/Y4/o;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lax/Y4/h;->B(Lax/Y4/n;Lax/Y4/o;Z)Lax/Y4/k;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected final x()Lax/Y4/n;
    .locals 2

    new-instance v0, Lax/Y4/n;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/Y4/n;-><init>()V

    return-object v0
.end method

.method protected final y()Lax/Y4/o;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/Y4/h$a;

    invoke-direct {v0, p0}, Lax/Y4/h$a;-><init>(Lax/Y4/h;)V

    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;)Lax/Y4/k;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/Y4/k;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lax/Y4/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-object v0
.end method
