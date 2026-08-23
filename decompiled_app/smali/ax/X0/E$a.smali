.class Lax/X0/E$a;
.super Lax/X0/I$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X0/E;->a()Lax/X0/I$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/I$c<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/X0/I$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public b(IZ)Z
    .locals 1

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
