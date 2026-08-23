.class final Lax/h4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f4/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/f4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/h4/p;

.field private final c:Lax/h4/t;


# direct methods
.method constructor <init>(Ljava/util/Set;Lax/h4/p;Lax/h4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/f4/b;",
            ">;",
            "Lax/h4/p;",
            "Lax/h4/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h4/q;->a:Ljava/util/Set;

    iput-object p2, p0, Lax/h4/q;->b:Lax/h4/p;

    iput-object p3, p0, Lax/h4/q;->c:Lax/h4/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lax/f4/b;Lax/f4/g;)Lax/f4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/f4/b;",
            "Lax/f4/g<",
            "TT;[B>;)",
            "Lax/f4/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object p2, p0, Lax/h4/q;->a:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    new-instance v0, Lax/h4/s;

    iget-object v1, p0, Lax/h4/q;->b:Lax/h4/p;

    iget-object v5, p0, Lax/h4/q;->c:Lax/h4/t;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/h4/s;-><init>(Lax/h4/p;Ljava/lang/String;Lax/f4/b;Lax/f4/g;Lax/h4/t;)V

    const/4 v6, 0x0

    return-object v0

    :cond_0
    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lax/h4/q;->a:Ljava/util/Set;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 p4, 0x0

    const/4 v6, 0x6

    aput-object v3, p3, p4

    const/4 v6, 0x5

    const/4 p4, 0x1

    const/4 v6, 0x7

    aput-object p2, p3, p4

    const/4 v6, 0x3

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method
