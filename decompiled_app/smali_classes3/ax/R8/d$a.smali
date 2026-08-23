.class public Lax/R8/d$a;
.super Lax/L8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/d<",
        "Lax/R8/d;",
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

    invoke-virtual {p0, p1, p2}, Lax/R8/d$a;->b(Lax/P8/c;[B)Lax/R8/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/P8/c;[B)Lax/R8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/R8/d;",
            ">;[B)",
            "Lax/R8/d;"
        }
    .end annotation

    array-length p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ASN.1 NULL can not have a value"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lax/T8/a;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lax/R8/d;

    invoke-direct {p1}, Lax/R8/d;-><init>()V

    return-object p1
.end method
