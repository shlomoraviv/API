.class public final Lax/i5/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lax/t4/G1;

.field public final c:[Lax/i5/z;

.field public final d:Lax/t4/Y1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lax/t4/G1;[Lax/i5/z;Lax/t4/Y1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i5/J;->b:[Lax/t4/G1;

    invoke-virtual {p2}, [Lax/i5/z;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/i5/z;

    iput-object p2, p0, Lax/i5/J;->c:[Lax/i5/z;

    iput-object p3, p0, Lax/i5/J;->d:Lax/t4/Y1;

    iput-object p4, p0, Lax/i5/J;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lax/i5/J;->a:I

    return-void
.end method


# virtual methods
.method public a(Lax/i5/J;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lax/i5/J;->c:[Lax/i5/z;

    const/4 v3, 0x6

    array-length v1, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/i5/J;->c:[Lax/i5/z;

    array-length v2, v2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/i5/J;->c:[Lax/i5/z;

    array-length v2, v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lax/i5/J;->b(Lax/i5/J;I)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lax/i5/J;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lax/i5/J;->b:[Lax/t4/G1;

    aget-object v1, v1, p2

    iget-object v2, p1, Lax/i5/J;->b:[Lax/t4/G1;

    const/4 v3, 0x1

    aget-object v2, v2, p2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/i5/J;->c:[Lax/i5/z;

    aget-object v1, v1, p2

    iget-object p1, p1, Lax/i5/J;->c:[Lax/i5/z;

    const/4 v3, 0x4

    aget-object p1, p1, p2

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lax/i5/J;->b:[Lax/t4/G1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method
