.class Lax/l3/b$e;
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
        "Ljava/lang/Integer;",
        ">;"
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/l3/b$e;->m(Lax/L3/j;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public m(Lax/L3/j;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/L3/j;->x()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
