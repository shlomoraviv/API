.class Lax/Qa/b$e;
.super Lax/Qa/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Qa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected c:[B

.field protected d:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Qa/b$d;-><init>()V

    :try_start_0
    invoke-static {p2}, Lax/Qa/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lax/Qa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "ASCII"

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lax/Qa/b$e;->c:[B

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lax/Qa/b$e;->d:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance p2, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unicode unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Lax/Qa/b$d;->g(II)V

    const v0, -0x5df77dff

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v1}, Lax/Qa/b$d;->c(I)V

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    invoke-virtual {p0, v1}, Lax/Qa/b$d;->c(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->c(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lax/Qa/b$d;->d(I)V

    invoke-super {p0}, Lax/Qa/b$d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
