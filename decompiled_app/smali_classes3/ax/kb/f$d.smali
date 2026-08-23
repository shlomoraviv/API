.class public Lax/kb/f$d;
.super Lax/lb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:I

.field public c:[Lax/kb/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/lb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    iput v0, p0, Lax/kb/f$d;->b:I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    iget v1, p1, Lax/lb/a;->e:I

    mul-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lax/lb/a;->a(I)V

    iget-object v2, p0, Lax/kb/f$d;->c:[Lax/kb/f$b;

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    const v2, 0xffff

    if-gt v0, v2, :cond_0

    new-array v2, v0, [Lax/kb/f$b;

    iput-object v2, p0, Lax/kb/f$d;->c:[Lax/kb/f$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lax/lb/b;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Lax/lb/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lax/lb/a;->g(I)Lax/lb/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lax/kb/f$d;->c:[Lax/kb/f$b;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    new-instance v3, Lax/kb/f$b;

    invoke-direct {v3}, Lax/kb/f$b;-><init>()V

    aput-object v3, v2, v1

    :cond_2
    iget-object v2, p0, Lax/kb/f$d;->c:[Lax/kb/f$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lax/kb/f$b;->a(Lax/lb/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lax/lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    iget v0, p0, Lax/kb/f$d;->b:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget-object v0, p0, Lax/kb/f$d;->c:[Lax/kb/f$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/lb/a;->i(Ljava/lang/Object;I)V

    iget-object v0, p0, Lax/kb/f$d;->c:[Lax/kb/f$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    iget v0, p0, Lax/kb/f$d;->b:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget v1, p1, Lax/lb/a;->e:I

    mul-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lax/lb/a;->a(I)V

    invoke-virtual {p1, v1}, Lax/lb/a;->g(I)Lax/lb/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/kb/f$d;->c:[Lax/kb/f$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lax/kb/f$b;->b(Lax/lb/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
