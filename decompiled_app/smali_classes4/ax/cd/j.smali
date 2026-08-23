.class public final Lax/cd/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/h;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lax/cd/j;-><init>([B[B[BI)V

    return-void
.end method

.method public constructor <init>([B[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lax/hd/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/cd/j;->a:[B

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-array p2, p1, [B

    iput-object p2, p0, Lax/cd/j;->b:[B

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lax/hd/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lax/cd/j;->b:[B

    :goto_0
    if-nez p3, :cond_1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/cd/j;->c:[B

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lax/hd/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/cd/j;->c:[B

    :goto_1
    const/16 p1, 0x8

    if-eq p4, p1, :cond_3

    const/16 p1, 0x10

    if-eq p4, p1, :cond_3

    const/16 p1, 0x18

    if-eq p4, p1, :cond_3

    const/16 p1, 0x20

    if-ne p4, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iput p4, p0, Lax/cd/j;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lax/cd/j;->b:[B

    invoke-static {v0}, Lax/hd/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lax/cd/j;->c:[B

    invoke-static {v0}, Lax/hd/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lax/cd/j;->a:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/cd/j;->d:I

    return v0
.end method
