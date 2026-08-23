.class Lax/Ac/a;
.super Lax/Ac/f;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, Lax/Ac/f;-><init>([Ljava/lang/Class;)V

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

    move-object p4, p1

    new-instance p1, Lax/Ac/a$a;

    move-object p3, p5

    move-object p5, p6

    move-object p6, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lax/Ac/a$a;-><init>(Lax/Ac/a;Lax/Ac/e;Ljava/lang/String;[BLjava/io/InputStream;)V

    return-object p1
.end method
