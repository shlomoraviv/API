.class Lax/h3/h$b;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/h;
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

    invoke-virtual {p0, p1}, Lax/h3/h$b;->m(Lax/L3/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

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
    invoke-virtual {p1}, Lax/L3/j;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "Brsear"

    const-string v1, "Bearer"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string v1, "eremra"

    const-string v1, "bearer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/l3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "expecting \"Bearer\": got "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lax/o3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v4, 0x1

    throw v1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const/4 v4, 0x7

    invoke-static {p1}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p1

    const/4 v4, 0x2

    throw p1
.end method
