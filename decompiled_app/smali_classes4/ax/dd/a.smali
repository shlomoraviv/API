.class public Lax/dd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/dd/a$b;
    }
.end annotation


# instance fields
.field private final a:Lax/dd/a$b;

.field private b:Z

.field private c:Lax/cd/f;

.field private d:Lax/cd/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/dd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/dd/a$b;-><init>(Lax/dd/a$a;)V

    iput-object v0, p0, Lax/dd/a;->a:Lax/dd/a$b;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lax/dd/a;->a:Lax/dd/a$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b([B)Z
    .locals 2

    iget-boolean v0, p0, Lax/dd/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/dd/a;->d:Lax/cd/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/dd/a;->a:Lax/dd/a$b;

    invoke-virtual {v1, v0, p1}, Lax/dd/a$b;->d(Lax/cd/g;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 2

    iget-boolean v0, p0, Lax/dd/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/dd/a;->c:Lax/cd/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/dd/a;->a:Lax/dd/a$b;

    invoke-virtual {v1, v0}, Lax/dd/a$b;->a(Lax/cd/f;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lax/dd/a;->a:Lax/dd/a$b;

    invoke-virtual {v0}, Lax/dd/a$b;->reset()V

    return-void
.end method

.method public e(ZLax/Uc/d;)V
    .locals 1

    iput-boolean p1, p0, Lax/dd/a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lax/cd/f;

    iput-object p2, p0, Lax/dd/a;->c:Lax/cd/f;

    iput-object v0, p0, Lax/dd/a;->d:Lax/cd/g;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lax/dd/a;->c:Lax/cd/f;

    check-cast p2, Lax/cd/g;

    iput-object p2, p0, Lax/dd/a;->d:Lax/cd/g;

    :goto_0
    invoke-virtual {p0}, Lax/dd/a;->d()V

    return-void
.end method
