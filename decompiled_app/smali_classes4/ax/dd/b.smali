.class public Lax/dd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/dd/b$b;
    }
.end annotation


# instance fields
.field private final a:Lax/dd/b$b;

.field private final b:[B

.field private c:Z

.field private d:Lax/cd/h;

.field private e:Lax/cd/i;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/dd/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/dd/b$b;-><init>(Lax/dd/b$a;)V

    iput-object v0, p0, Lax/dd/b;->a:Lax/dd/b$b;

    invoke-static {p1}, Lax/hd/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/dd/b;->b:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lax/dd/b;->a:Lax/dd/b$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b([B)Z
    .locals 3

    iget-boolean v0, p0, Lax/dd/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/dd/b;->e:Lax/cd/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/dd/b;->a:Lax/dd/b$b;

    iget-object v2, p0, Lax/dd/b;->b:[B

    invoke-virtual {v1, v0, v2, p1}, Lax/dd/b$b;->d(Lax/cd/i;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 3

    iget-boolean v0, p0, Lax/dd/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/dd/b;->d:Lax/cd/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/dd/b;->a:Lax/dd/b$b;

    iget-object v2, p0, Lax/dd/b;->b:[B

    invoke-virtual {v1, v0, v2}, Lax/dd/b$b;->a(Lax/cd/h;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lax/dd/b;->a:Lax/dd/b$b;

    invoke-virtual {v0}, Lax/dd/b$b;->reset()V

    return-void
.end method

.method public e(ZLax/Uc/d;)V
    .locals 1

    iput-boolean p1, p0, Lax/dd/b;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lax/cd/h;

    iput-object p2, p0, Lax/dd/b;->d:Lax/cd/h;

    iput-object v0, p0, Lax/dd/b;->e:Lax/cd/i;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lax/dd/b;->d:Lax/cd/h;

    check-cast p2, Lax/cd/i;

    iput-object p2, p0, Lax/dd/b;->e:Lax/cd/i;

    :goto_0
    invoke-virtual {p0}, Lax/dd/b;->d()V

    return-void
.end method
