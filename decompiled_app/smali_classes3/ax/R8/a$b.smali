.class public Lax/R8/a$b;
.super Lax/L8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/d<",
        "Lax/R8/a;",
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

    invoke-virtual {p0, p1, p2}, Lax/R8/a$b;->b(Lax/P8/c;[B)Lax/R8/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/P8/c;[B)Lax/R8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/R8/a;",
            ">;[B)",
            "Lax/R8/a;"
        }
    .end annotation

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "Value of ASN1Boolean should have length 1, but was %s"

    invoke-static {p1, v2, v3}, Lax/T8/a;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lax/R8/a;

    aget-byte v2, p2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lax/R8/a;-><init>([BZLax/R8/a$a;)V

    return-object p1
.end method
