.class final Lax/o6/k3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/r3;


# instance fields
.field private final a:[Lax/o6/r3;


# direct methods
.method varargs constructor <init>([Lax/o6/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o6/k3;->a:[Lax/o6/r3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lax/o6/q3;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/o6/k3;->a:[Lax/o6/r3;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lax/o6/r3;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lax/o6/r3;->b(Ljava/lang/Class;)Lax/o6/q3;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/o6/k3;->a:[Lax/o6/r3;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lax/o6/r3;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
