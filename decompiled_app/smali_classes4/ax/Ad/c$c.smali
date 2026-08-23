.class Lax/Ad/c$c;
.super Lax/Ad/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ad/c$c$a;
    }
.end annotation


# instance fields
.field private final d:[Lax/Ad/c$c$a;

.field final synthetic e:Lax/Ad/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/Ad/c;II)V
    .locals 1

    iput-object p1, p0, Lax/Ad/c$c;->e:Lax/Ad/c;

    invoke-direct {p0, p1, p2, p3}, Lax/Ad/a$b;-><init>(Lax/Ad/a;II)V

    const/4 p1, 0x1

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    new-array p1, p1, [Lax/Ad/c$c$a;

    iput-object p1, p0, Lax/Ad/c$c;->d:[Lax/Ad/c$c$a;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lax/Ad/c$c;->d:[Lax/Ad/c$c$a;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    new-instance p3, Lax/Ad/c$c$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lax/Ad/c$c$a;-><init>(Lax/Ad/c$c;Lax/Ad/c$a;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget-object v1, v0, Lax/Ad/c;->n:Lax/zd/f;

    iget v0, v0, Lax/Ad/c;->z:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lax/zd/f;->e(I)I

    move-result v0

    iget-object v1, p0, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget-object v1, v1, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v1}, Lax/zd/f;->k()I

    move-result v1

    iget-object v2, p0, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget v2, v2, Lax/Ad/c;->z:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lax/Ad/a$b;->a(II)I

    move-result v0

    iget-object v1, p0, Lax/Ad/c$c;->d:[Lax/Ad/c$c$a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lax/Ad/c$c$a;->b()V

    return-void
.end method

.method c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/c$c;->d:[Lax/Ad/c$c$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lax/Ad/c$c$a;->b()V

    return-void
.end method

.method d(IIIILax/Ad/g;)I
    .locals 2

    iget-object v0, p0, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget-object v0, v0, Lax/Ad/a;->d:[[S

    invoke-virtual {p5}, Lax/Ad/g;->a()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget v1, v1, Lax/Ad/a;->a:I

    and-int/2addr v1, p4

    aget-short v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/Bd/e;->g(II)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lax/Ad/a$b;->a(II)I

    move-result p3

    invoke-virtual {p5}, Lax/Ad/g;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lax/Ad/c$c;->d:[Lax/Ad/c$c$a;

    aget-object p2, p2, p3

    invoke-virtual {p2, p1}, Lax/Ad/c$c$a;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lax/Ad/c$c;->d:[Lax/Ad/c$c$a;

    aget-object p3, p4, p3

    invoke-virtual {p3, p1, p2}, Lax/Ad/c$c$a;->c(II)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/Ad/c$c;->d:[Lax/Ad/c$c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lax/Ad/a$b$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
