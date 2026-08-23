.class public Lax/j9/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j9/i$b;,
        Lax/j9/i$c;,
        Lax/j9/i$a;
    }
.end annotation


# instance fields
.field private a:Lax/j9/i$b;

.field private b:Lax/j9/i$c;

.field private c:I

.field private d:Lax/j9/i$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/j9/i$b;Lax/j9/i$c;ILax/j9/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/j9/i;->a:Lax/j9/i$b;

    iput-object p2, p0, Lax/j9/i;->b:Lax/j9/i$c;

    iput p3, p0, Lax/j9/i;->c:I

    iput-object p4, p0, Lax/j9/i;->d:Lax/j9/i$a;

    return-void
.end method


# virtual methods
.method public a()Lax/j9/i$a;
    .locals 1

    iget-object v0, p0, Lax/j9/i;->d:Lax/j9/i$a;

    return-object v0
.end method

.method b(Lax/m9/a$c;)Lax/j9/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->z()B

    move-result v0

    int-to-long v0, v0

    const-class v2, Lax/j9/i$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v0

    check-cast v0, Lax/j9/i$b;

    iput-object v0, p0, Lax/j9/i;->a:Lax/j9/i$b;

    invoke-virtual {p1}, Lax/m9/a;->z()B

    move-result v0

    int-to-long v0, v0

    const-class v2, Lax/j9/i$c;

    invoke-static {v0, v1, v2, v3}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v0

    check-cast v0, Lax/j9/i$c;

    iput-object v0, p0, Lax/j9/i;->b:Lax/j9/i$c;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    iput v0, p0, Lax/j9/i;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->z()B

    move-result p1

    int-to-long v0, p1

    const-class p1, Lax/j9/i$a;

    invoke-static {v0, v1, p1, v3}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object p1

    check-cast p1, Lax/j9/i$a;

    iput-object p1, p0, Lax/j9/i;->d:Lax/j9/i$a;

    return-object p0
.end method

.method c(Lax/m9/a$c;)V
    .locals 2

    iget-object v0, p0, Lax/j9/i;->a:Lax/j9/i$b;

    invoke-static {v0}, Lax/j9/i$b;->h(Lax/j9/i$b;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget-object v0, p0, Lax/j9/i;->b:Lax/j9/i$c;

    invoke-static {v0}, Lax/j9/i$c;->h(Lax/j9/i$c;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget v0, p0, Lax/j9/i;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/j9/i;->d:Lax/j9/i$a;

    invoke-virtual {v0}, Lax/j9/i$a;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/j9/i;

    iget v2, p0, Lax/j9/i;->c:I

    iget v3, p1, Lax/j9/i;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/j9/i;->a:Lax/j9/i$b;

    iget-object v3, p1, Lax/j9/i;->a:Lax/j9/i$b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/j9/i;->b:Lax/j9/i$c;

    iget-object v3, p1, Lax/j9/i;->b:Lax/j9/i$c;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/j9/i;->d:Lax/j9/i$a;

    iget-object p1, p1, Lax/j9/i;->d:Lax/j9/i$a;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lax/j9/i;->a:Lax/j9/i$b;

    iget-object v1, p0, Lax/j9/i;->b:Lax/j9/i$c;

    iget v2, p0, Lax/j9/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lax/j9/i;->d:Lax/j9/i$a;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lax/j9/i;->a:Lax/j9/i$b;

    iget-object v1, p0, Lax/j9/i;->b:Lax/j9/i$c;

    iget v2, p0, Lax/j9/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lax/j9/i;->d:Lax/j9/i$a;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "WindowsVersion[%s, %s, %d, %s]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
