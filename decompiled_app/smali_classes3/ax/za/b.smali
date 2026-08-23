.class public Lax/za/b;
.super Lax/za/a;


# instance fields
.field private final d:Lax/Ca/a;


# direct methods
.method public constructor <init>(Lax/Ca/a;)V
    .locals 0

    invoke-direct {p0}, Lax/za/a;-><init>()V

    iput-object p1, p0, Lax/za/b;->d:Lax/Ca/a;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/za/b;->d:Lax/Ca/a;

    invoke-virtual {v0}, Lax/Ca/a;->p()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    return p1
.end method

.method public b([B[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/za/b;->d:Lax/Ca/a;

    invoke-virtual {v0, p1}, Lax/Ca/a;->r([B)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method
