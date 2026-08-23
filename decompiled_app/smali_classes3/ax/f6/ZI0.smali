.class public final Lax/f6/ZI0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lax/f6/hC0;

.field public final c:[Lax/f6/RI0;

.field public final d:Lax/f6/nq;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lax/f6/hC0;[Lax/f6/RI0;Lax/f6/nq;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/f6/RC;->d(Z)V

    iput-object p1, p0, Lax/f6/ZI0;->b:[Lax/f6/hC0;

    invoke-virtual {p2}, [Lax/f6/RI0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/f6/RI0;

    iput-object p1, p0, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    iput-object p3, p0, Lax/f6/ZI0;->d:Lax/f6/nq;

    iput-object p4, p0, Lax/f6/ZI0;->e:Ljava/lang/Object;

    iput v0, p0, Lax/f6/ZI0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/ZI0;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/f6/ZI0;->b:[Lax/f6/hC0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lax/f6/ZI0;->b:[Lax/f6/hC0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object v1, v1, p2

    iget-object p1, p1, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lax/f6/ZI0;->b:[Lax/f6/hC0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
