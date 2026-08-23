.class public final Lax/q0/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/q0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/q0/c;

    invoke-direct {v0}, Lax/q0/c;-><init>()V

    sput-object v0, Lax/q0/c;->a:Lax/q0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/o0/b;Ljava/util/List;Lax/Pb/J;Lax/Eb/a;)Lax/n0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o0/b<",
            "Lax/q0/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lax/n0/d<",
            "Lax/q0/d;",
            ">;>;",
            "Lax/Pb/J;",
            "Lax/Eb/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "rmssngiiat"

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "scope"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFimcderole"

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, Lax/n0/g;->a:Lax/n0/g;

    sget-object v2, Lax/q0/h;->a:Lax/q0/h;

    const/4 v7, 0x7

    new-instance v6, Lax/q0/c$a;

    invoke-direct {v6, p4}, Lax/q0/c$a;-><init>(Lax/Eb/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lax/n0/g;->a(Lax/n0/k;Lax/o0/b;Ljava/util/List;Lax/Pb/J;Lax/Eb/a;)Lax/n0/f;

    move-result-object p1

    const/4 v7, 0x2

    new-instance p2, Lax/q0/b;

    invoke-direct {p2, p1}, Lax/q0/b;-><init>(Lax/n0/f;)V

    return-object p2
.end method
