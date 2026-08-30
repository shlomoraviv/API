.class final Lc/a/b/a/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/b/a/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lc/a/b/a/b;

.field private final d:Lc/a/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lc/a/b/a/i/p;


# direct methods
.method constructor <init>(Lc/a/b/a/i/m;Ljava/lang/String;Lc/a/b/a/b;Lc/a/b/a/e;Lc/a/b/a/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/a/i/m;",
            "Ljava/lang/String;",
            "Lc/a/b/a/b;",
            "Lc/a/b/a/e<",
            "TT;[B>;",
            "Lc/a/b/a/i/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a/i/o;->a:Lc/a/b/a/i/m;

    iput-object p2, p0, Lc/a/b/a/i/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/a/b/a/i/o;->c:Lc/a/b/a/b;

    iput-object p4, p0, Lc/a/b/a/i/o;->d:Lc/a/b/a/e;

    iput-object p5, p0, Lc/a/b/a/i/o;->e:Lc/a/b/a/i/p;

    return-void
.end method


# virtual methods
.method public a(Lc/a/b/a/c;Lc/a/b/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/a/c<",
            "TT;>;",
            "Lc/a/b/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/a/i/o;->e:Lc/a/b/a/i/p;

    invoke-static {}, Lc/a/b/a/i/l;->a()Lc/a/b/a/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/a/i/o;->a:Lc/a/b/a/i/m;

    invoke-virtual {v1, v2}, Lc/a/b/a/i/l$a;->e(Lc/a/b/a/i/m;)Lc/a/b/a/i/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/a/b/a/i/l$a;->c(Lc/a/b/a/c;)Lc/a/b/a/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/a/b/a/i/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/a/b/a/i/l$a;->f(Ljava/lang/String;)Lc/a/b/a/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/a/b/a/i/o;->d:Lc/a/b/a/e;

    invoke-virtual {p1, v1}, Lc/a/b/a/i/l$a;->d(Lc/a/b/a/e;)Lc/a/b/a/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/a/b/a/i/o;->c:Lc/a/b/a/b;

    invoke-virtual {p1, v1}, Lc/a/b/a/i/l$a;->b(Lc/a/b/a/b;)Lc/a/b/a/i/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/b/a/i/l$a;->a()Lc/a/b/a/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/a/b/a/i/p;->a(Lc/a/b/a/i/l;Lc/a/b/a/h;)V

    return-void
.end method
