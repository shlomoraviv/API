.class public Lax/f9/e;
.super Lax/f9/c;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lax/f9/d;->k0:Lax/f9/d;

    invoke-direct {p0, v0}, Lax/f9/c;-><init>(Lax/f9/d;)V

    return-void
.end method


# virtual methods
.method protected d(Lax/u9/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    sget-object p2, Lax/l9/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lax/m9/a;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f9/e;->b:Ljava/lang/String;

    return-void
.end method

.method protected g(Lax/u9/b;)I
    .locals 2

    iget-object v0, p0, Lax/f9/e;->b:Ljava/lang/String;

    sget-object v1, Lax/l9/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;

    iget-object p1, p0, Lax/f9/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method
