.class Lax/P8/c$i;
.super Lax/P8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/P8/c<",
        "Lax/R8/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/P8/d;ILax/P8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/P8/c;-><init>(Lax/P8/d;ILax/P8/a;)V

    return-void
.end method


# virtual methods
.method public j(Lax/M8/a;)Lax/L8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M8/a;",
            ")",
            "Lax/L8/d<",
            "Lax/R8/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/R8/e$b;

    invoke-direct {v0, p1}, Lax/R8/e$b;-><init>(Lax/M8/a;)V

    return-object v0
.end method

.method public k(Lax/M8/b;)Lax/L8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M8/b;",
            ")",
            "Lax/L8/e<",
            "Lax/R8/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/R8/e$c;

    invoke-direct {v0, p1}, Lax/R8/e$c;-><init>(Lax/M8/b;)V

    return-object v0
.end method
