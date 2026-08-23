.class Lax/X0/j$a;
.super Lax/X0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X0/j;->e()Lax/X0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/j<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/X0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b(Lax/X0/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public c()I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
