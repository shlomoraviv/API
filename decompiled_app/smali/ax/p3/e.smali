.class public abstract Lax/p3/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lax/h3/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lax/h3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/h3/o<",
            "TR;TE;TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lax/h3/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/f;,
            Lax/h3/j;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/p3/e;->a()Lax/h3/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/h3/o;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public c(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)TR;^TX;^",
            "Lax/h3/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/f;,
            Lax/h3/j;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/p3/e;->a()Lax/h3/o;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lax/h3/o;->h(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
