.class public Lax/h9/h;
.super Lax/h9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h9/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/h9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/h9/b;-><init>(Lax/h9/a;)V

    return-void
.end method

.method public constructor <init>(Lax/h9/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/h9/b;-><init>(Lax/h9/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lax/m9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/h9/b;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/h9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/h9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lax/l9/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;

    return-void
.end method

.method public d(Lax/m9/a;)Lax/h9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/h9/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    sget-object v1, Lax/l9/b;->c:Ljava/nio/charset/Charset;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Lax/m9/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/h9/b;->b:Ljava/lang/Object;

    return-object p0
.end method
