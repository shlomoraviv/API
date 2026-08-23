.class public abstract Lax/pd/m;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lax/pd/k;

.field protected b:I

.field protected c:Lax/pd/k;

.field protected d:[I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/pd/k;ILax/pd/k;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/pd/m;->a:Lax/pd/k;

    iput p2, p0, Lax/pd/m;->b:I

    iput-object p3, p0, Lax/pd/m;->c:Lax/pd/k;

    invoke-virtual {p4}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lax/pd/m;->d:[I

    iput-object p5, p0, Lax/pd/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lax/pd/m;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(B)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lax/pd/m;->a:Lax/pd/k;

    invoke-virtual {v0, p1}, Lax/pd/k;->d(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/pd/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(II)I
    .locals 2

    iget-object v0, p0, Lax/pd/m;->c:Lax/pd/k;

    iget v1, p0, Lax/pd/m;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lax/pd/k;->d(I)I

    move-result p1

    return p1
.end method
