.class Lax/a9/p$j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a9/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/a9/o$a<",
        "Lax/a9/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y8/b;
    .locals 1

    sget-object v0, Lax/Y8/b;->s0:Lax/Y8/b;

    return-object v0
.end method

.method public b(Lax/m9/a;)Lax/a9/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/a9/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-static {p1}, Lax/a9/p;->A(Lax/m9/a;)Lax/a9/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lax/m9/a;)Lax/a9/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/a9/p$j;->b(Lax/m9/a;)Lax/a9/t;

    move-result-object p1

    return-object p1
.end method
