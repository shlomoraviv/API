.class public Lax/Cc/A;
.super Lax/Cc/n;


# instance fields
.field private Z:I

.field private k0:Lax/Cc/n$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    invoke-direct {p0, v0}, Lax/Cc/n;-><init>(Lax/Cc/W;)V

    return-void
.end method


# virtual methods
.method public k([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p3}, Lax/Cc/n;->a(II)V

    invoke-static {p1, p2}, Lax/Cc/W;->h([BI)I

    move-result p3

    iput p3, p0, Lax/Cc/A;->Z:I

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lax/Cc/W;->h([BI)I

    move-result p1

    invoke-static {p1}, Lax/Cc/n$b;->g(I)Lax/Cc/n$b;

    move-result-object p1

    iput-object p1, p0, Lax/Cc/A;->k0:Lax/Cc/n$b;

    return-void
.end method
