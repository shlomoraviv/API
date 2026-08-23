.class public final Lax/F1/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/F1/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/F1/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic b(Lax/D1/c;)Z
    .locals 1

    invoke-static {p0}, Lax/F1/c;->d(Lax/D1/c;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic c(Lax/D1/c;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/F1/c;->e(Lax/D1/c;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final d(Lax/D1/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/c<",
            "Landroidx/work/c$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/D1/c;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lax/D1/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/c<",
            "Landroidx/work/c$a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/D1/c;->q(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method
