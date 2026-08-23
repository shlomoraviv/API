.class final Lax/v7/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v7/h$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Lax/v7/h$a;

    invoke-direct {v1, p0}, Lax/v7/h$a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
