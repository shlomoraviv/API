.class public Lax/t1/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/s1/k;


# instance fields
.field private final c:Lax/G0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G0/l<",
            "Lax/s1/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/D1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D1/c<",
            "Lax/s1/k$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/G0/l;

    invoke-direct {v0}, Lax/G0/l;-><init>()V

    iput-object v0, p0, Lax/t1/o;->c:Lax/G0/l;

    invoke-static {}, Lax/D1/c;->u()Lax/D1/c;

    move-result-object v0

    iput-object v0, p0, Lax/t1/o;->d:Lax/D1/c;

    sget-object v0, Lax/s1/k;->b:Lax/s1/k$b$b;

    invoke-virtual {p0, v0}, Lax/t1/o;->a(Lax/s1/k$b;)V

    return-void
.end method


# virtual methods
.method public a(Lax/s1/k$b;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t1/o;->c:Lax/G0/l;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/G0/l;->l(Ljava/lang/Object;)V

    const/4 v1, 0x7

    instance-of v0, p1, Lax/s1/k$b$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t1/o;->d:Lax/D1/c;

    check-cast p1, Lax/s1/k$b$c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/D1/c;->q(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lax/s1/k$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lax/s1/k$b$a;

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t1/o;->d:Lax/D1/c;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/s1/k$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/D1/c;->r(Ljava/lang/Throwable;)Z

    :cond_1
    const/4 v1, 0x3

    return-void
.end method
