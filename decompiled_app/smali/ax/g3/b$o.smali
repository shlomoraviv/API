.class Lax/g3/b$o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g3/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/g3/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/g3/b$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/g3/b$q;Lax/g3/g$L;)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Lax/g3/b$q;->a:Lax/g3/g$L;

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "target"

    const/4 v1, 0x3

    return-object v0
.end method
