.class public Lax/P2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/P2/i;


# direct methods
.method public constructor <init>(Lax/P2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P2/f;->a:Lax/P2/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/P2/f;->c(Ljava/nio/ByteBuffer;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lax/P2/f;->d(Ljava/nio/ByteBuffer;Lax/E2/j;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILax/E2/j;)Lax/H2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/H2/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lax/c3/a;->e(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lax/P2/f;->a:Lax/P2/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/P2/i;->c(Ljava/io/InputStream;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/P2/f;->a:Lax/P2/i;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lax/P2/i;->l(Ljava/nio/ByteBuffer;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
