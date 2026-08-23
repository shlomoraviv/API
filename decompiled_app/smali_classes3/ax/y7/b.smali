.class public Lax/y7/b;
.super Lax/z7/k;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private Z:Lax/y7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/z7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/z7/k;
    .locals 1

    invoke-virtual {p0}, Lax/y7/b;->h()Lax/y7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/y7/b;->h()Lax/y7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/y7/b;->i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lax/y7/b;
    .locals 1

    invoke-super {p0}, Lax/z7/k;->b()Lax/z7/k;

    move-result-object v0

    check-cast v0, Lax/y7/b;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/z7/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;

    move-result-object p1

    check-cast p1, Lax/y7/b;

    return-object p1
.end method

.method public final k(Lax/y7/c;)V
    .locals 0

    iput-object p1, p0, Lax/y7/b;->Z:Lax/y7/c;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y7/b;->Z:Lax/y7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lax/y7/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/z7/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/y7/b;->Z:Lax/y7/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lax/y7/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lax/z7/B;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, Lax/z7/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
