.class Lax/Ad/b$b;
.super Lax/Ad/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lax/Ad/b;


# direct methods
.method private constructor <init>(Lax/Ad/b;)V
    .locals 0

    iput-object p1, p0, Lax/Ad/b$b;->f:Lax/Ad/b;

    invoke-direct {p0, p1}, Lax/Ad/a$a;-><init>(Lax/Ad/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/Ad/b;Lax/Ad/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Ad/b$b;-><init>(Lax/Ad/b;)V

    return-void
.end method


# virtual methods
.method b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/b$b;->f:Lax/Ad/b;

    invoke-static {v0}, Lax/Ad/b;->d(Lax/Ad/b;)Lax/Bd/b;

    move-result-object v0

    iget-object v1, p0, Lax/Ad/a$a;->a:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/Bd/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Ad/b$b;->f:Lax/Ad/b;

    invoke-static {v0}, Lax/Ad/b;->d(Lax/Ad/b;)Lax/Bd/b;

    move-result-object v0

    iget-object v1, p0, Lax/Ad/a$a;->b:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lax/Bd/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lax/Ad/b$b;->f:Lax/Ad/b;

    invoke-static {v0}, Lax/Ad/b;->d(Lax/Ad/b;)Lax/Bd/b;

    move-result-object v0

    iget-object v1, p0, Lax/Ad/a$a;->a:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lax/Bd/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Ad/b$b;->f:Lax/Ad/b;

    invoke-static {v0}, Lax/Ad/b;->d(Lax/Ad/b;)Lax/Bd/b;

    move-result-object v0

    iget-object v1, p0, Lax/Ad/a$a;->c:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lax/Bd/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    iget-object p1, p0, Lax/Ad/b$b;->f:Lax/Ad/b;

    invoke-static {p1}, Lax/Ad/b;->d(Lax/Ad/b;)Lax/Bd/b;

    move-result-object p1

    iget-object v0, p0, Lax/Ad/a$a;->d:[S

    invoke-virtual {p1, v0}, Lax/Bd/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    return p1
.end method
