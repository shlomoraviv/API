.class public abstract Lax/f9/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f9/d;


# direct methods
.method protected constructor <init>(Lax/f9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f9/c;->a:Lax/f9/d;

    return-void
.end method

.method public static a(Lax/u9/b;)Lax/f9/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/m9/a;->J()I

    move-result v0

    int-to-long v1, v0

    const-class v3, Lax/f9/d;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v1

    check-cast v1, Lax/f9/d;

    sget-object v2, Lax/f9/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v0, Lax/f9/e;

    invoke-direct {v0}, Lax/f9/e;-><init>()V

    invoke-virtual {v0, p0}, Lax/f9/c;->c(Lax/u9/b;)Lax/f9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lax/x9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown SMB2NegotiateContextType encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lax/f9/a;

    invoke-direct {v0}, Lax/f9/a;-><init>()V

    invoke-virtual {v0, p0}, Lax/f9/c;->c(Lax/u9/b;)Lax/f9/c;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lax/f9/b;

    invoke-direct {v0}, Lax/f9/b;-><init>()V

    invoke-virtual {v0, p0}, Lax/f9/c;->c(Lax/u9/b;)Lax/f9/c;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lax/f9/f;

    invoke-direct {v0}, Lax/f9/f;-><init>()V

    invoke-virtual {v0, p0}, Lax/f9/c;->c(Lax/u9/b;)Lax/f9/c;

    move-result-object p0

    return-object p0
.end method

.method private e(Lax/u9/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    return v0
.end method

.method private h(Lax/u9/b;I)V
    .locals 2

    iget-object v0, p0, Lax/f9/c;->a:Lax/f9/d;

    invoke-virtual {v0}, Lax/f9/d;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, p2}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->Y()Lax/m9/a;

    return-void
.end method


# virtual methods
.method public b()Lax/f9/d;
    .locals 1

    iget-object v0, p0, Lax/f9/c;->a:Lax/f9/d;

    return-object v0
.end method

.method public final c(Lax/u9/b;)Lax/f9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/f9/c;->e(Lax/u9/b;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lax/f9/c;->d(Lax/u9/b;I)V

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Lax/m9/a;->c()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    :cond_1
    return-object p0
.end method

.method protected d(Lax/u9/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should be implemented by specific message type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lax/u9/b;)I
    .locals 2

    new-instance v0, Lax/u9/b;

    invoke-direct {v0}, Lax/u9/b;-><init>()V

    invoke-virtual {p0, v0}, Lax/f9/c;->g(Lax/u9/b;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lax/f9/c;->h(Lax/u9/b;I)V

    invoke-virtual {p1, v0}, Lax/m9/a;->i(Lax/m9/a;)Lax/m9/a;

    add-int/lit8 v1, v1, 0x8

    return v1
.end method

.method protected g(Lax/u9/b;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific SMB2NegotiateContext"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
