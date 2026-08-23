.class public final Lax/d3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d3/a$e;,
        Lax/d3/a$f;,
        Lax/d3/a$g;,
        Lax/d3/a$d;
    }
.end annotation


# static fields
.field private static final a:Lax/d3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/d3/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/d3/a$a;

    invoke-direct {v0}, Lax/d3/a$a;-><init>()V

    sput-object v0, Lax/d3/a;->a:Lax/d3/a$g;

    return-void
.end method

.method private static a(Lax/b0/d;Lax/d3/a$d;)Lax/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/d3/a$f;",
            ">(",
            "Lax/b0/d<",
            "TT;>;",
            "Lax/d3/a$d<",
            "TT;>;)",
            "Lax/b0/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lax/d3/a;->c()Lax/d3/a$g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lax/d3/a;->b(Lax/b0/d;Lax/d3/a$d;Lax/d3/a$g;)Lax/b0/d;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static b(Lax/b0/d;Lax/d3/a$d;Lax/d3/a$g;)Lax/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/b0/d<",
            "TT;>;",
            "Lax/d3/a$d<",
            "TT;>;",
            "Lax/d3/a$g<",
            "TT;>;)",
            "Lax/b0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/d3/a$e;

    invoke-direct {v0, p0, p1, p2}, Lax/d3/a$e;-><init>(Lax/b0/d;Lax/d3/a$d;Lax/d3/a$g;)V

    return-object v0
.end method

.method private static c()Lax/d3/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/d3/a$g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lax/d3/a;->a:Lax/d3/a$g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static d(ILax/d3/a$d;)Lax/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/d3/a$f;",
            ">(I",
            "Lax/d3/a$d<",
            "TT;>;)",
            "Lax/b0/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lax/b0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lax/b0/e;-><init>(I)V

    invoke-static {v0, p1}, Lax/d3/a;->a(Lax/b0/d;Lax/d3/a$d;)Lax/b0/d;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static e(ILax/d3/a$d;)Lax/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/d3/a$f;",
            ">(I",
            "Lax/d3/a$d<",
            "TT;>;)",
            "Lax/b0/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lax/b0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/b0/f;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lax/d3/a;->a(Lax/b0/d;Lax/d3/a$d;)Lax/b0/d;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static f()Lax/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-static {v0}, Lax/d3/a;->g(I)Lax/b0/d;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static g(I)Lax/b0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lax/b0/f;

    invoke-direct {v0, p0}, Lax/b0/f;-><init>(I)V

    const/4 v2, 0x5

    new-instance p0, Lax/d3/a$b;

    invoke-direct {p0}, Lax/d3/a$b;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lax/d3/a$c;

    const/4 v2, 0x5

    invoke-direct {v1}, Lax/d3/a$c;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, p0, v1}, Lax/d3/a;->b(Lax/b0/d;Lax/d3/a$d;Lax/d3/a$g;)Lax/b0/d;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method
