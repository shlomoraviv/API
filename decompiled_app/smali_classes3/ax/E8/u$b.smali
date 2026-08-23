.class final enum Lax/E8/u$b;
.super Lax/E8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/E8/u;-><init>(Ljava/lang/String;ILax/E8/u$a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/G8/f;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/G8/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
