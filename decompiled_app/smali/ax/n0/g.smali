.class public final Lax/n0/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/n0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n0/g;

    invoke-direct {v0}, Lax/n0/g;-><init>()V

    sput-object v0, Lax/n0/g;->a:Lax/n0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/n0/k;Lax/o0/b;Ljava/util/List;Lax/Pb/J;Lax/Eb/a;)Lax/n0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n0/k<",
            "TT;>;",
            "Lax/o0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lax/n0/d<",
            "TT;>;>;",
            "Lax/Pb/J;",
            "Lax/Eb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lax/n0/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "rzslsieaei"

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "rnimoaitmg"

    const-string v0, "migrations"

    const/4 v6, 0x6

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "opcso"

    const-string v0, "scope"

    const/4 v6, 0x1

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uicedbreloF"

    const-string v0, "produceFile"

    const/4 v6, 0x7

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v6, 0x6

    new-instance p2, Lax/o0/a;

    const/4 v6, 0x3

    invoke-direct {p2}, Lax/o0/a;-><init>()V

    :cond_0
    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x0

    sget-object p2, Lax/n0/e;->a:Lax/n0/e$a;

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Lax/n0/e$a;->b(Ljava/util/List;)Lax/Eb/p;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2}, Lax/sb/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lax/n0/m;

    move-object v2, p1

    move-object v2, p1

    move-object v5, p4

    move-object v5, p4

    move-object v1, p5

    move-object v1, p5

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/n0/m;-><init>(Lax/Eb/a;Lax/n0/k;Ljava/util/List;Lax/n0/b;Lax/Pb/J;)V

    const/4 v6, 0x1

    return-object v0
.end method
