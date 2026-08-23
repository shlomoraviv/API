.class Lax/r0/J$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:[Lax/r0/Q;


# direct methods
.method varargs constructor <init>([Lax/r0/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r0/J$b;->a:[Lax/r0/Q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lax/r0/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/r0/P;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lax/r0/J$b;->a:[Lax/r0/Q;

    array-length v1, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lax/r0/Q;->b(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lax/r0/Q;->a(Ljava/lang/Class;)Lax/r0/P;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "No factory is available for message type: "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/J$b;->a:[Lax/r0/Q;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-interface {v4, p1}, Lax/r0/Q;->b(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
