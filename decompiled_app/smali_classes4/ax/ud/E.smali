.class public Lax/ud/E;
.super Lax/ud/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/ud/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;
    .locals 3

    new-instance p2, Lax/ud/H;

    new-instance v0, Lax/Cd/d;

    const/4 v1, 0x0

    iget v2, p0, Lax/ud/f;->X:I

    invoke-direct {v0, v1, v2}, Lax/Cd/d;-><init>(ZI)V

    invoke-direct {p2, p1, v0}, Lax/ud/H;-><init>(Ljava/io/InputStream;Lax/Cd/f;)V

    return-object p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lax/ud/f;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Lax/ud/s;Lax/ud/c;)Lax/ud/s;
    .locals 3

    new-instance p2, Lax/ud/I;

    new-instance v0, Lax/Cd/d;

    const/4 v1, 0x1

    iget v2, p0, Lax/ud/f;->X:I

    invoke-direct {v0, v1, v2}, Lax/Cd/d;-><init>(ZI)V

    invoke-direct {p2, p1, v0}, Lax/ud/I;-><init>(Lax/ud/s;Lax/Cd/f;)V

    return-object p2
.end method
