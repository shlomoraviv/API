.class public Lax/R8/b$b;
.super Lax/L8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/d<",
        "Lax/R8/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/M8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L8/d;-><init>(Lax/M8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/P8/c;[B)Lax/P8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/R8/b$b;->b(Lax/P8/c;[B)Lax/R8/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/P8/c;[B)Lax/R8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/R8/b;",
            ">;[B)",
            "Lax/R8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L8/c;
        }
    .end annotation

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Lax/R8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lax/R8/b;-><init>(Ljava/math/BigInteger;[BLax/R8/b$a;)V

    return-object v0
.end method
