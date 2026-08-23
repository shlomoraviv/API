.class public Lax/T2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/l<",
        "Lax/T2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/E2/j;)Lax/E2/c;
    .locals 1

    sget-object p1, Lax/E2/c;->q:Lax/E2/c;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lax/E2/j;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/H2/s;

    invoke-virtual {p0, p1, p2, p3}, Lax/T2/d;->c(Lax/H2/s;Ljava/io/File;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public c(Lax/H2/s;Ljava/io/File;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "Lax/T2/c;",
            ">;",
            "Ljava/io/File;",
            "Lax/E2/j;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lax/T2/c;

    :try_start_0
    invoke-virtual {p1}, Lax/T2/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lax/c3/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const/4 p2, 0x5

    const/4 v0, 0x0

    const-string p3, "EosGfcreni"

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    const/4 v0, 0x1

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method
