.class public Lax/P2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/P2/i;

.field private final b:Lax/I2/b;


# direct methods
.method public constructor <init>(Lax/P2/i;Lax/I2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P2/m;->a:Lax/P2/i;

    iput-object p2, p0, Lax/P2/m;->b:Lax/I2/b;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/P2/m;->c(Ljava/io/InputStream;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lax/P2/m;->d(Ljava/io/InputStream;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public c(Ljava/io/InputStream;IILax/E2/j;)Lax/H2/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    const/4 v9, 0x1

    instance-of v0, p1, Lax/P2/l;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    check-cast p1, Lax/P2/l;

    const/4 v0, 0x0

    move v9, v0

    const/4 v1, 0x0

    or-int/2addr v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Lax/P2/l;

    iget-object v1, p0, Lax/P2/m;->b:Lax/I2/b;

    const/4 v9, 0x0

    invoke-direct {v0, p1, v1}, Lax/P2/l;-><init>(Ljava/io/InputStream;Lax/I2/b;)V

    const/4 v9, 0x6

    const/4 p1, 0x1

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v9, 0x2

    invoke-static {p1}, Lax/c3/c;->d(Ljava/io/InputStream;)Lax/c3/c;

    move-result-object v2

    new-instance v4, Lax/c3/f;

    invoke-direct {v4, v2}, Lax/c3/f;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lax/P2/m$a;

    invoke-direct {v8, p1, v2}, Lax/P2/m$a;-><init>(Lax/P2/l;Lax/c3/c;)V

    :try_start_0
    iget-object v3, p0, Lax/P2/m;->a:Lax/P2/i;

    const/4 v9, 0x6

    move v5, p2

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lax/P2/i;->d(Ljava/io/InputStream;IILax/E2/j;Lax/P2/i$b;)Lax/H2/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    invoke-virtual {v2}, Lax/c3/c;->f()V

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lax/P2/l;->f()V

    :cond_1
    const/4 v9, 0x7

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v9, 0x1

    invoke-virtual {v2}, Lax/c3/c;->f()V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lax/P2/l;->f()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p2, p0, Lax/P2/m;->a:Lax/P2/i;

    invoke-virtual {p2, p1}, Lax/P2/i;->k(Ljava/io/InputStream;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
