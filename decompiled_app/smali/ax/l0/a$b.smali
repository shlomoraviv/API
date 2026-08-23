.class Lax/l0/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l0/b$b<",
        "Lax/B/l<",
        "Lax/d0/H;",
        ">;",
        "Lax/d0/H;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/B/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/l0/a$b;->c(Lax/B/l;I)Lax/d0/H;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/B/l;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/l0/a$b;->d(Lax/B/l;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public c(Lax/B/l;I)Lax/d0/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/l<",
            "Lax/d0/H;",
            ">;I)",
            "Lax/d0/H;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lax/B/l;->o(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lax/d0/H;

    return-object p1
.end method

.method public d(Lax/B/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/l<",
            "Lax/d0/H;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/B/l;->n()I

    move-result p1

    return p1
.end method
