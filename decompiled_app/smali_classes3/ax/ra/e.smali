.class public abstract Lax/ra/e;
.super Lax/pa/a;

# interfaces
.implements Lax/pa/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/pa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lax/ra/e;->a:I

    return v0
.end method

.method public c(Lax/pa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/ra/e;->d(Lax/pa/c;)V

    sget-object v0, Lax/qa/a;->Z:Lax/qa/a;

    invoke-virtual {p1, v0}, Lax/pa/c;->a(Lax/qa/a;)V

    invoke-virtual {p1}, Lax/pa/c;->f()I

    move-result v0

    iput v0, p0, Lax/ra/e;->a:I

    :try_start_0
    invoke-virtual {p1}, Lax/pa/c;->c()B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lax/c/a;

    const-string v0, "At least one byte remained after reading the return code. Is this response aligned properly?"

    invoke-direct {p1, v0}, Lax/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return-void
.end method

.method public abstract d(Lax/pa/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
