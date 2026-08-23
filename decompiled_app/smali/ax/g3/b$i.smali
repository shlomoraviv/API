.class Lax/g3/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g3/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/g3/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/g3/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/g3/b$q;Lax/g3/g$L;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of p1, p2, Lax/g3/g$J;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Lax/g3/g$J;

    const/4 v1, 0x2

    invoke-interface {p2}, Lax/g3/g$J;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "empty"

    return-object v0
.end method
