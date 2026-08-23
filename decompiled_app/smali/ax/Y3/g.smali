.class public Lax/Y3/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lax/Y3/g;
    .locals 3

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    new-instance v0, Lax/Y3/g;

    const/4 v2, 0x4

    invoke-direct {v0}, Lax/Y3/g;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x6

    iput v1, v0, Lax/Y3/g;->a:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const/4 v2, 0x4

    iput p0, v0, Lax/Y3/g;->b:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lax/Y3/g;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/Y3/g;->a:I

    const/4 v1, 0x3

    return v0
.end method
