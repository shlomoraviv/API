.class public Lax/S2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/k<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/S2/a;->c(Ljava/io/File;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lax/S2/a;->d(Ljava/io/File;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public c(Ljava/io/File;IILax/E2/j;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/H2/s<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-instance p2, Lax/S2/b;

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Lax/S2/b;-><init>(Ljava/io/File;)V

    const/4 v0, 0x6

    return-object p2
.end method

.method public d(Ljava/io/File;Lax/E2/j;)Z
    .locals 1

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
