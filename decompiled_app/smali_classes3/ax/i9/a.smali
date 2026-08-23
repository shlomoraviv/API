.class public Lax/i9/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i9/a;->a:[B

    iput-object p2, p0, Lax/i9/a;->b:[B

    iput-object p3, p0, Lax/i9/a;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lax/i9/a;->b:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lax/i9/a;->a:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lax/i9/a;->c:[B

    return-object v0
.end method
