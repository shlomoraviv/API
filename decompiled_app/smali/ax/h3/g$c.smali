.class Lax/h3/g$c;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/b<",
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lax/h3/g$c;->m(Lax/L3/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lax/L3/j;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/L3/j;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lax/h3/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lax/l3/a;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "resatmer foaa s o dp:t cbrf"

    const-string v3, "bad format for app secret: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw v0
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x5

    invoke-static {p1}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p1

    const/4 v4, 0x3

    throw p1
.end method
