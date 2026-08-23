.class public Lax/gc/h;
.super Lax/jc/a;

# interfaces
.implements Lax/gc/g;


# instance fields
.field private final b:Lax/gc/f;


# direct methods
.method public constructor <init>(Lax/jc/f;Lax/gc/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/jc/a;-><init>(Lax/jc/f;)V

    iput-object p2, p0, Lax/gc/h;->b:Lax/gc/f;

    return-void
.end method


# virtual methods
.method public b(Lax/bc/d;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/bc/d;->d()V

    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/gc/h;->c()Lax/gc/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0, p2, p1}, Lax/gc/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public c()Lax/gc/f;
    .locals 2

    iget-object v0, p0, Lax/gc/h;->b:Lax/gc/f;

    const/4 v1, 0x7

    return-object v0
.end method
