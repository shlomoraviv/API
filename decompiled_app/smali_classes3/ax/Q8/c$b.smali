.class public Lax/Q8/c$b;
.super Lax/L8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Q8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/d<",
        "Lax/Q8/c;",
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

    invoke-virtual {p0, p1, p2}, Lax/Q8/c$b;->b(Lax/P8/c;[B)Lax/Q8/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/P8/c;[B)Lax/Q8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/Q8/c;",
            ">;[B)",
            "Lax/Q8/c;"
        }
    .end annotation

    new-instance v0, Lax/Q8/c;

    iget-object v1, p0, Lax/L8/d;->a:Lax/M8/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lax/Q8/c;-><init>(Lax/P8/c;[BLax/M8/a;Lax/Q8/c$a;)V

    return-object v0
.end method
