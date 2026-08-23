.class Lax/ud/l;
.super Lax/ud/k;

# interfaces
.implements Lax/ud/q;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    invoke-direct {p0}, Lax/ud/k;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    iput p1, p0, Lax/ud/l;->a:I

    return-void

    :cond_0
    new-instance p1, Lax/ud/L;

    const-string v0, "Unsupported Delta filter properties"

    invoke-direct {p1, v0}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;
    .locals 1

    new-instance p2, Lax/ud/m;

    iget v0, p0, Lax/ud/l;->a:I

    invoke-direct {p2, p1, v0}, Lax/ud/m;-><init>(Ljava/io/InputStream;I)V

    return-object p2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
