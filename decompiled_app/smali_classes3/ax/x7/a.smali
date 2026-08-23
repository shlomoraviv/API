.class public Lax/x7/a;
.super Lax/v7/a;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lax/y7/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/y7/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lax/v7/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y7/c;

    iput-object p1, p0, Lax/x7/a;->d:Lax/y7/c;

    invoke-static {p2}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/x7/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/x7/a;->d:Lax/y7/c;

    invoke-virtual {p0}, Lax/v7/a;->e()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/y7/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lax/y7/d;

    move-result-object p1

    iget-object v0, p0, Lax/x7/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/y7/d;->G()V

    iget-object v0, p0, Lax/x7/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/y7/d;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/x7/a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/y7/d;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/x7/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/y7/d;->j()V

    :cond_1
    invoke-virtual {p1}, Lax/y7/d;->flush()V

    return-void
.end method

.method public g(Ljava/lang/String;)Lax/x7/a;
    .locals 0

    iput-object p1, p0, Lax/x7/a;->e:Ljava/lang/String;

    return-object p0
.end method
