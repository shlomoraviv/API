.class Lax/y9/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/p9/a<",
        "Lax/u9/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:[Lax/p9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lax/p9/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lax/p9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/p9/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y9/a$c;->a:[Lax/p9/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lax/k9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/y9/a$c;->c([B)Lax/u9/e;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 5

    iget-object v0, p0, Lax/y9/a$c;->a:[Lax/p9/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lax/p9/a;->b([B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c([B)Lax/u9/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lax/u9/e<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y9/a$c;->a:[Lax/p9/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lax/p9/a;->b([B)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lax/p9/a;->a([B)Lax/k9/b;

    move-result-object p1

    check-cast p1, Lax/u9/e;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown packet format received."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
