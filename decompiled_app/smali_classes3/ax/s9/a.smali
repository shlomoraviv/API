.class public Lax/s9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/s9/b;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lax/s9/a;->a:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lax/s9/a;->b:[B

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lax/s9/a;->b:[B

    :goto_0
    iput p3, p0, Lax/s9/a;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing Seed for KDF"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/s9/a;->c:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lax/s9/a;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lax/s9/a;->a:[B

    return-object v0
.end method
