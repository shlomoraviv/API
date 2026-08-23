.class final Lax/Y7/r$b;
.super Lax/Y7/F$e$d$a$b$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$a$b$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d$a$b$e;
    .locals 5

    iget-byte v0, p0, Lax/Y7/r$b;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/Y7/r$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lax/Y7/r$b;->c:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/Y7/r;

    iget v3, p0, Lax/Y7/r$b;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lax/Y7/r;-><init>(Ljava/lang/String;ILjava/util/List;Lax/Y7/r$a;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/Y7/r$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, p0, Lax/Y7/r$b;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lax/Y7/r$b;->c:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/util/List;)Lax/Y7/F$e$d$a$b$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$e$b;",
            ">;)",
            "Lax/Y7/F$e$d$a$b$e$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/r$b;->c:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lax/Y7/F$e$d$a$b$e$a;
    .locals 0

    iput p1, p0, Lax/Y7/r$b;->b:I

    iget-byte p1, p0, Lax/Y7/r$b;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/r$b;->d:B

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$e$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/r$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
