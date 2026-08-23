.class Lax/P8/c$b;
.super Lax/P8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P8/c;->e(Lax/P8/d;I)Lax/P8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lax/P8/d;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/P8/c;-><init>(Lax/P8/d;ILjava/util/Set;)V

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
            "*>;"
        }
    .end annotation

    new-instance v0, Lax/Q8/c$b;

    invoke-direct {v0, p1}, Lax/Q8/c$b;-><init>(Lax/M8/a;)V

    return-object v0
.end method

.method public k(Lax/M8/b;)Lax/L8/e;
    .locals 1

    new-instance v0, Lax/Q8/c$c;

    invoke-direct {v0, p1}, Lax/Q8/c$c;-><init>(Lax/M8/b;)V

    return-object v0
.end method
