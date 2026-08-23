.class public Lax/gc/c;
.super Lax/gc/b;


# direct methods
.method public constructor <init>(Lax/gc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/gc/b;-><init>(Lax/gc/g;)V

    return-void
.end method


# virtual methods
.method public b(Lax/bc/d;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/gc/b;->c()Lax/gc/g;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/jc/d;

    invoke-direct {v1, p2}, Lax/jc/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1, p3}, Lax/gc/g;->b(Lax/bc/d;Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method
