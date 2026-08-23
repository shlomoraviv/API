.class Lax/f6/hj0;
.super Lax/f6/Gh0;

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lax/f6/Ig0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/Gh0;-><init>(Ljava/util/Collection;Lax/f6/Ig0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lax/f6/mj0;->d(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lax/f6/mj0;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
