.class Lax/w/b$b;
.super Lax/w/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/w/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/w/b$c;Lax/w/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w/b$c<",
            "TK;TV;>;",
            "Lax/w/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/w/b$e;-><init>(Lax/w/b$c;Lax/w/b$c;)V

    return-void
.end method


# virtual methods
.method c(Lax/w/b$c;)Lax/w/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w/b$c<",
            "TK;TV;>;)",
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lax/w/b$c;->Y:Lax/w/b$c;

    return-object p1
.end method

.method d(Lax/w/b$c;)Lax/w/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w/b$c<",
            "TK;TV;>;)",
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lax/w/b$c;->Z:Lax/w/b$c;

    const/4 v0, 0x2

    return-object p1
.end method
