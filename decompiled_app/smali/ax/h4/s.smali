.class final Lax/h4/s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/f4/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/h4/p;

.field private final b:Ljava/lang/String;

.field private final c:Lax/f4/b;

.field private final d:Lax/f4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lax/h4/t;


# direct methods
.method constructor <init>(Lax/h4/p;Ljava/lang/String;Lax/f4/b;Lax/f4/g;Lax/h4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h4/p;",
            "Ljava/lang/String;",
            "Lax/f4/b;",
            "Lax/f4/g<",
            "TT;[B>;",
            "Lax/h4/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h4/s;->a:Lax/h4/p;

    iput-object p2, p0, Lax/h4/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/h4/s;->c:Lax/f4/b;

    iput-object p4, p0, Lax/h4/s;->d:Lax/f4/g;

    iput-object p5, p0, Lax/h4/s;->e:Lax/h4/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 1

    return-void
.end method


# virtual methods
.method public a(Lax/f4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f4/c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lax/h4/r;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/h4/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lax/h4/s;->b(Lax/f4/c;Lax/f4/j;)V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lax/f4/c;Lax/f4/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f4/c<",
            "TT;>;",
            "Lax/f4/j;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lax/h4/s;->e:Lax/h4/t;

    const/4 v3, 0x5

    invoke-static {}, Lax/h4/o;->a()Lax/h4/o$a;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/h4/s;->a:Lax/h4/p;

    invoke-virtual {v1, v2}, Lax/h4/o$a;->e(Lax/h4/p;)Lax/h4/o$a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lax/h4/o$a;->c(Lax/f4/c;)Lax/h4/o$a;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lax/h4/s;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lax/h4/o$a;->f(Ljava/lang/String;)Lax/h4/o$a;

    move-result-object p1

    iget-object v1, p0, Lax/h4/s;->d:Lax/f4/g;

    invoke-virtual {p1, v1}, Lax/h4/o$a;->d(Lax/f4/g;)Lax/h4/o$a;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lax/h4/s;->c:Lax/f4/b;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lax/h4/o$a;->b(Lax/f4/b;)Lax/h4/o$a;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/h4/o$a;->a()Lax/h4/o;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lax/h4/t;->a(Lax/h4/o;Lax/f4/j;)V

    const/4 v3, 0x7

    return-void
.end method

.method d()Lax/h4/p;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/h4/s;->a:Lax/h4/p;

    return-object v0
.end method
