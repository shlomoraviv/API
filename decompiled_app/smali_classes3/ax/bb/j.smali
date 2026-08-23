.class public final Lax/bb/j;
.super Lax/bb/q;


# static fields
.field public static final e:Lax/bb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/bb/j;

    invoke-direct {v0}, Lax/bb/j;-><init>()V

    sput-object v0, Lax/bb/j;->e:Lax/bb/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lax/bb/s;->f:Lax/bb/s;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/bb/q;-><init>(Lax/bb/s;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/bb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lax/bb/o;)V
    .locals 1

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lax/bb/p;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g(Lax/bb/n;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;Lax/bb/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-static {p2, p1}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/bb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlankSpan"

    return-object v0
.end method
