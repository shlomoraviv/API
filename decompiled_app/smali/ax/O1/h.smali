.class public Lax/O1/h;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O1/h;->b:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/O1/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/O1/h;->b:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/O1/h;->b:Ljava/io/BufferedReader;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lax/O1/h;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/O1/h;->a:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method
