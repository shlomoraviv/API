.class public Lax/pd/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lax/pd/m;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lax/pd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/pd/b;->a:Lax/pd/m;

    const/4 p1, 0x0

    iput p1, p0, Lax/pd/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/pd/b;->a:Lax/pd/m;

    invoke-virtual {v0}, Lax/pd/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/pd/b;->c:I

    return v0
.end method

.method public c(B)I
    .locals 2

    iget-object v0, p0, Lax/pd/b;->a:Lax/pd/m;

    invoke-virtual {v0, p1}, Lax/pd/m;->b(B)I

    move-result p1

    iget v0, p0, Lax/pd/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lax/pd/b;->d:I

    iget-object v0, p0, Lax/pd/b;->a:Lax/pd/m;

    invoke-virtual {v0, p1}, Lax/pd/m;->a(I)I

    move-result v0

    iput v0, p0, Lax/pd/b;->c:I

    :cond_0
    iget-object v0, p0, Lax/pd/b;->a:Lax/pd/m;

    iget v1, p0, Lax/pd/b;->b:I

    invoke-virtual {v0, p1, v1}, Lax/pd/m;->d(II)I

    move-result p1

    iput p1, p0, Lax/pd/b;->b:I

    iget v0, p0, Lax/pd/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/pd/b;->d:I

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/pd/b;->b:I

    return-void
.end method
