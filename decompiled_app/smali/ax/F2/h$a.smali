.class Lax/F2/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x7

    return-object p1
.end method
