.class public Lax/pa/d;
.super Lax/pa/f;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/pa/f;-><init>(Ljava/io/OutputStream;)V

    const/high16 p1, 0x20000

    iput p1, p0, Lax/pa/d;->c:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/pa/f;->c(I)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/pa/d;->c:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lax/pa/d;->c:I

    invoke-virtual {p0, v0}, Lax/pa/f;->c(I)V

    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/pa/d;->f()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lax/pa/d;->g()V

    const/4 p1, 0x1

    return p1
.end method
