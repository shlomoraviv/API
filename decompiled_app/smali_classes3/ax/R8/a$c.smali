.class public Lax/R8/a$c;
.super Lax/L8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/e<",
        "Lax/R8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/M8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L8/e;-><init>(Lax/M8/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/P8/b;Lax/L8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/R8/a;

    invoke-virtual {p0, p1, p2}, Lax/R8/a$c;->c(Lax/R8/a;Lax/L8/b;)V

    return-void
.end method

.method public bridge synthetic b(Lax/P8/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/R8/a;

    invoke-virtual {p0, p1}, Lax/R8/a$c;->d(Lax/R8/a;)I

    move-result p1

    return p1
.end method

.method public c(Lax/R8/a;Lax/L8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/R8/a;->i(Lax/R8/a;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public d(Lax/R8/a;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
