.class public abstract Lax/od/l;
.super Ljava/lang/Object;


# instance fields
.field protected a:[S

.field protected b:[B

.field protected c:F

.field protected d:Z

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>([S[BFZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lax/od/l;->a:[S

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/od/l;->b:[B

    iput p3, p0, Lax/od/l;->c:F

    iput-boolean p4, p0, Lax/od/l;->d:Z

    iput-object p5, p0, Lax/od/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/od/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(B)S
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lax/od/l;->a:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public c(I)B
    .locals 1

    iget-object v0, p0, Lax/od/l;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lax/od/l;->c:F

    return v0
.end method
