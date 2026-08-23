.class final Lax/n6/u0;
.super Lax/n6/v0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n6/v0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/x0;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
