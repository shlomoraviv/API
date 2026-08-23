.class Lax/Ac/g$b;
.super Lax/Ac/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lax/ud/r;


# direct methods
.method constructor <init>(Lax/ud/r;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, Lax/Ac/f;-><init>([Ljava/lang/Class;)V

    iput-object p1, p0, Lax/Ac/g$b;->b:Lax/ud/r;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLax/Ac/e;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lax/Ac/g$b;->b:Lax/ud/r;

    invoke-virtual {p3, p2}, Lax/ud/r;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "BCJ filter used in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needs XZ for Java > 1.4 - see https://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2

    new-instance p2, Lax/Jc/m;

    iget-object v0, p0, Lax/Ac/g$b;->b:Lax/ud/r;

    new-instance v1, Lax/ud/t;

    invoke-direct {v1, p1}, Lax/ud/t;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lax/ud/r;->d(Lax/ud/s;)Lax/ud/s;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/Jc/m;-><init>(Ljava/io/OutputStream;)V

    return-object p2
.end method
