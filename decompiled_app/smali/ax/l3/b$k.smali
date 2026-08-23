.class Lax/l3/b$k;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/b<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/l3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/l3/b$k;->m(Lax/L3/j;)[B

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public m(Lax/L3/j;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/L3/j;->f()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    invoke-static {p1}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p1

    const/4 v1, 0x4

    throw p1
.end method
