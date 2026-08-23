.class public Lax/B9/b;
.super Lax/B9/c;


# instance fields
.field private Z:Lax/m9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/m9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/B9/c;-><init>()V

    iput-object p1, p0, Lax/B9/b;->Z:Lax/m9/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lax/B9/b;->Z:Lax/m9/a;

    invoke-virtual {v0}, Lax/m9/a;->c()I

    move-result v0

    return v0
.end method

.method protected d([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lax/B9/b;->Z:Lax/m9/a;

    invoke-virtual {v1}, Lax/m9/a;->c()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lax/B9/b;->Z:Lax/m9/a;

    invoke-virtual {v0}, Lax/m9/a;->c()I

    move-result v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lax/B9/b;->Z:Lax/m9/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lax/m9/a;->F([BII)V
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lax/B9/b;->Z:Lax/m9/a;

    invoke-virtual {v0}, Lax/m9/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
