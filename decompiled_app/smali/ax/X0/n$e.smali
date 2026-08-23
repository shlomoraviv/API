.class Lax/X0/n$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Lax/X0/n$d;

.field final b:Lax/X0/n$d;


# direct methods
.method constructor <init>(Lax/X0/n$d;Lax/X0/n$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X0/n$e;->a:Lax/X0/n$d;

    iput-object p2, p0, Lax/X0/n$e;->b:Lax/X0/n$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lax/X0/n$e;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/X0/n$e;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/X0/n$e;->a:Lax/X0/n$d;

    const/4 v3, 0x0

    iget-object v2, p1, Lax/X0/n$e;->a:Lax/X0/n$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lax/X0/n$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/X0/n$e;->b:Lax/X0/n$d;

    iget-object p1, p1, Lax/X0/n$e;->b:Lax/X0/n$d;

    invoke-virtual {v0, p1}, Lax/X0/n$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/X0/n$e;->a:Lax/X0/n$d;

    invoke-virtual {v0}, Lax/X0/n$d;->h()I

    move-result v0

    iget-object v1, p0, Lax/X0/n$e;->b:Lax/X0/n$d;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/X0/n$d;->h()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    return v0
.end method
