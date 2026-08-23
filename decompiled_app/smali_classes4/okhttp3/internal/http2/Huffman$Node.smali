.class final Lokhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field private final children:[Lokhttp3/internal/http2/Huffman$Node;

.field private final symbol:I

.field private final terminalBitCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method


# virtual methods
.method public final getChildren()[Lokhttp3/internal/http2/Huffman$Node;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    return-object v0
.end method

.method public final getSymbol()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    return v0
.end method

.method public final getTerminalBitCount()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return v0
.end method
