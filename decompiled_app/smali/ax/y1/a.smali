.class public final Lax/y1/a;
.super Lax/y1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/z1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z1/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/y1/c;-><init>(Lax/z1/h;)V

    return-void
.end method


# virtual methods
.method public b(Lax/B1/u;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "workSpec"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lax/B1/u;->j:Lax/s1/b;

    invoke-virtual {p1}, Lax/s1/b;->g()Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/y1/a;->i(Z)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public i(Z)Z
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
