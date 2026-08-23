.class Lax/H2/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lax/E2/h;

.field private b:Lax/E2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lax/H2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/r<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/H2/f$d;->a:Lax/E2/h;

    iput-object v0, p0, Lax/H2/f$d;->b:Lax/E2/l;

    iput-object v0, p0, Lax/H2/f$d;->c:Lax/H2/r;

    return-void
.end method

.method b(Lax/H2/f$e;Lax/E2/j;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, ".esecoeddoobcJnD"

    const-string v0, "DecodeJob.encode"

    const/4 v4, 0x0

    invoke-static {v0}, Lax/Y/u;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lax/H2/f$e;->a()Lax/J2/a;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/H2/f$d;->a:Lax/E2/h;

    const/4 v4, 0x0

    new-instance v1, Lax/H2/c;

    iget-object v2, p0, Lax/H2/f$d;->b:Lax/E2/l;

    iget-object v3, p0, Lax/H2/f$d;->c:Lax/H2/r;

    invoke-direct {v1, v2, v3, p2}, Lax/H2/c;-><init>(Lax/E2/d;Ljava/lang/Object;Lax/E2/j;)V

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Lax/J2/a;->a(Lax/E2/h;Lax/J2/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object p1, p0, Lax/H2/f$d;->c:Lax/H2/r;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/H2/r;->e()V

    invoke-static {}, Lax/Y/u;->b()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    iget-object p2, p0, Lax/H2/f$d;->c:Lax/H2/r;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lax/H2/r;->e()V

    invoke-static {}, Lax/Y/u;->b()V

    const/4 v4, 0x5

    throw p1
.end method

.method c()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/H2/f$d;->c:Lax/H2/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method d(Lax/E2/h;Lax/E2/l;Lax/H2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E2/h;",
            "Lax/E2/l<",
            "TX;>;",
            "Lax/H2/r<",
            "TX;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lax/H2/f$d;->a:Lax/E2/h;

    iput-object p2, p0, Lax/H2/f$d;->b:Lax/E2/l;

    iput-object p3, p0, Lax/H2/f$d;->c:Lax/H2/r;

    const/4 v0, 0x5

    return-void
.end method
