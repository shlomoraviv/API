.class final Lax/i4/a$b;
.super Lax/i4/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lax/h4/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/i4/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/i4/f;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/i4/a$b;->a:Ljava/lang/Iterable;

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, " events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Lax/i4/a;

    iget-object v1, p0, Lax/i4/a$b;->a:Ljava/lang/Iterable;

    const/4 v4, 0x5

    iget-object v2, p0, Lax/i4/a$b;->b:[B

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v0, v1, v2, v3}, Lax/i4/a;-><init>(Ljava/lang/Iterable;[BLax/i4/a$a;)V

    const/4 v4, 0x2

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s srperqeeesdirMiosntgip :iu"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public b(Ljava/lang/Iterable;)Lax/i4/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/h4/i;",
            ">;)",
            "Lax/i4/f$a;"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/i4/a$b;->a:Ljava/lang/Iterable;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eNnmve lstu"

    const-string v0, "Null events"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public c([B)Lax/i4/f$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/i4/a$b;->b:[B

    return-object p0
.end method
