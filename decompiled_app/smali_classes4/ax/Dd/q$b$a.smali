.class Lax/Dd/q$b$a;
.super Lax/wc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/q$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/Dd/q$b;


# direct methods
.method constructor <init>(Lax/Dd/q$b;Lax/wc/C;)V
    .locals 0

    iput-object p1, p0, Lax/Dd/q$b$a;->q:Lax/Dd/q$b;

    invoke-direct {p0, p2}, Lax/wc/k;-><init>(Lax/wc/C;)V

    return-void
.end method


# virtual methods
.method public read(Lax/wc/e;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lax/wc/k;->read(Lax/wc/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lax/Dd/q$b$a;->q:Lax/Dd/q$b;

    iput-object p1, p2, Lax/Dd/q$b;->Y:Ljava/io/IOException;

    throw p1
.end method
