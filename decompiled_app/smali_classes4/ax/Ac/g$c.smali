.class Lax/Ac/g$c;
.super Lax/Ac/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x0

    aput-object v1, v0, v2

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

    new-instance p1, Lax/Ec/a;

    invoke-direct {p1, p2}, Lax/Ec/a;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lax/Ac/f;->f(Ljava/lang/Object;I)I

    move-result p2

    new-instance v0, Lax/Ec/b;

    invoke-direct {v0, p1, p2}, Lax/Ec/b;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method
