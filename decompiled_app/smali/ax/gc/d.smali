.class public final Lax/gc/d;
.super Lax/gc/b;


# instance fields
.field private final c:[Lax/ic/d;


# direct methods
.method public constructor <init>(Lax/gc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/gc/b;-><init>(Lax/gc/g;)V

    invoke-interface {p1}, Lax/jc/b;->getContext()Lax/jc/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/ic/g;->c()[Lax/ic/d;

    move-result-object p1

    iput-object p1, p0, Lax/gc/d;->c:[Lax/ic/d;

    return-void
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lax/gc/d;->c:[Lax/ic/d;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x3

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {p0}, Lax/jc/a;->getContext()Lax/jc/f;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v5, p1, v6}, Lax/ic/d;->a(Ljava/lang/Object;Lax/jc/f;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_1

    return v3

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    return v1
.end method


# virtual methods
.method public b(Lax/bc/d;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0, p2}, Lax/gc/d;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/gc/b;->c()Lax/gc/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/gc/g;->b(Lax/bc/d;Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
