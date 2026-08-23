.class public Lax/S8/b$a;
.super Lax/L8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/d<",
        "Lax/S8/b;",
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

    invoke-virtual {p0, p1, p2}, Lax/S8/b$a;->b(Lax/P8/c;[B)Lax/S8/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/P8/c;[B)Lax/S8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/S8/b;",
            ">;[B)",
            "Lax/S8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L8/c;
        }
    .end annotation

    new-instance v0, Lax/S8/b;

    invoke-direct {v0, p1, p2}, Lax/S8/b;-><init>(Lax/P8/c;[B)V

    return-object v0
.end method
