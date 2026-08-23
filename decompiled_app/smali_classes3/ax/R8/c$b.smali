.class public Lax/R8/c$b;
.super Lax/L8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/d<",
        "Lax/R8/c;",
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

    invoke-virtual {p0, p1, p2}, Lax/R8/c$b;->b(Lax/P8/c;[B)Lax/R8/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/P8/c;[B)Lax/R8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/R8/c;",
            ">;[B)",
            "Lax/R8/c;"
        }
    .end annotation

    new-instance p1, Lax/R8/c;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lax/R8/c;-><init>([BLjava/math/BigInteger;Lax/R8/c$a;)V

    return-object p1
.end method
