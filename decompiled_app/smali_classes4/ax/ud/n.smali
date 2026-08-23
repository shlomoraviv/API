.class public Lax/ud/n;
.super Lax/ud/r;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    invoke-direct {p0}, Lax/ud/r;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/ud/n;->q:I

    invoke-virtual {p0, p1}, Lax/ud/n;->i(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;
    .locals 1

    new-instance p2, Lax/ud/m;

    iget v0, p0, Lax/ud/n;->q:I

    invoke-direct {p2, p1, v0}, Lax/ud/m;-><init>(Ljava/io/InputStream;I)V

    return-object p2
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public e(Lax/ud/s;Lax/ud/c;)Lax/ud/s;
    .locals 0

    new-instance p2, Lax/ud/o;

    invoke-direct {p2, p1, p0}, Lax/ud/o;-><init>(Lax/ud/s;Lax/ud/n;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/ud/n;->q:I

    return v0
.end method

.method public i(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    iput p1, p0, Lax/ud/n;->q:I

    return-void

    :cond_0
    new-instance v0, Lax/ud/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delta distance must be in the range [1, 256]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0
.end method
