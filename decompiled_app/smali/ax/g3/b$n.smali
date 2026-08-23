.class Lax/g3/b$n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g3/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/g3/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/g3/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/g3/b$q;Lax/g3/g$L;)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p2, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ootr"

    const-string v0, "root"

    return-object v0
.end method
