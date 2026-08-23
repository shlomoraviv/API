.class Lax/l3/b$a;
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
        "Ljava/lang/Boolean;",
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/l3/b$a;->m(Lax/L3/j;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public m(Lax/L3/j;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Lax/l3/b;->e(Lax/L3/j;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
