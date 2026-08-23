.class final Lax/R0/a$a;
.super Lax/R0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lax/T0/n;


# direct methods
.method public constructor <init>(Lax/T0/n;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/R0/a;-><init>()V

    iput-object p1, p0, Lax/R0/a$a;->b:Lax/T0/n;

    return-void
.end method

.method public static final synthetic e(Lax/R0/a$a;)Lax/T0/n;
    .locals 1

    iget-object p0, p0, Lax/R0/a$a;->b:Lax/T0/n;

    return-object p0
.end method


# virtual methods
.method public b()Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/I7/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    new-instance v4, Lax/R0/a$a$b;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, p0, v0}, Lax/R0/a$a$b;-><init>(Lax/R0/a$a;Lax/vb/d;)V

    const/4 v5, 0x3

    move v7, v5

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    const/4 v3, 0x0

    move v7, v3

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->b(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/Q;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x1

    invoke-static {v1, v0, v2, v0}, Lax/Q0/b;->c(Lax/Pb/Q;Ljava/lang/Object;ILjava/lang/Object;)Lax/I7/d;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lax/I7/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x7

    const-string v0, "arsoobiuueicStrtt"

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    new-instance v4, Lax/R0/a$a$c;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, Lax/R0/a$a$c;-><init>(Lax/R0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lax/vb/d;)V

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->b(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/Q;

    move-result-object p1

    const/4 v7, 0x3

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Lax/Q0/b;->c(Lax/Pb/Q;Ljava/lang/Object;ILjava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lax/I7/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "gremtir"

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v4, Lax/R0/a$a$d;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, p0, p1, v0}, Lax/R0/a$a$d;-><init>(Lax/R0/a$a;Landroid/net/Uri;Lax/vb/d;)V

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->b(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/Q;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lax/Q0/b;->c(Lax/Pb/Q;Ljava/lang/Object;ILjava/lang/Object;)Lax/I7/d;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public f(Lax/T0/a;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/T0/a;",
            ")",
            "Lax/I7/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "deletionRequest"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v4, Lax/R0/a$a$a;

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lax/R0/a$a$a;-><init>(Lax/R0/a$a;Lax/T0/a;Lax/vb/d;)V

    const/4 v5, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->b(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/Q;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v0}, Lax/Q0/b;->c(Lax/Pb/Q;Ljava/lang/Object;ILjava/lang/Object;)Lax/I7/d;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public g(Lax/T0/o;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/T0/o;",
            ")",
            "Lax/I7/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    const-string v0, "qseuore"

    const-string v0, "request"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v4, Lax/R0/a$a$e;

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, p0, p1, v0}, Lax/R0/a$a$e;-><init>(Lax/R0/a$a;Lax/T0/o;Lax/vb/d;)V

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    const/4 v2, 0x0

    and-int/2addr v7, v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->b(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/Q;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {p1, v0, v1, v0}, Lax/Q0/b;->c(Lax/Pb/Q;Ljava/lang/Object;ILjava/lang/Object;)Lax/I7/d;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public h(Lax/T0/p;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/T0/p;",
            ")",
            "Lax/I7/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const-string v0, "sqreebu"

    const-string v0, "request"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lax/Pb/Y;->a()Lax/Pb/G;

    move-result-object v0

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v4, Lax/R0/a$a$f;

    const/4 v7, 0x5

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lax/R0/a$a$f;-><init>(Lax/R0/a$a;Lax/T0/p;Lax/vb/d;)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    shl-int/2addr v7, v2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->b(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/Q;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-static {p1, v0, v1, v0}, Lax/Q0/b;->c(Lax/Pb/Q;Ljava/lang/Object;ILjava/lang/Object;)Lax/I7/d;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
