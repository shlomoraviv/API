.class public abstract Lax/ud/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/ud/c;->b()Lax/ud/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/ud/r;->c(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Lax/ud/s;)Lax/ud/s;
    .locals 1

    invoke-static {}, Lax/ud/c;->b()Lax/ud/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/ud/r;->e(Lax/ud/s;Lax/ud/c;)Lax/ud/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lax/ud/s;Lax/ud/c;)Lax/ud/s;
.end method
