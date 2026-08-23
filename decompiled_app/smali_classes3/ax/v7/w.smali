.class public abstract Lax/v7/w;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lax/v7/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/v7/w;->a:Ljava/util/logging/Logger;

    const-string v0, "POST"

    const-string v1, "PUT"

    const-string v2, "DELETE"

    const-string v3, "GET"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v7/w;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lax/v7/p;
    .locals 2

    new-instance v0, Lax/v7/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/v7/p;-><init>(Lax/v7/w;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)Lax/v7/z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()Lax/v7/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/v7/w;->d(Lax/v7/r;)Lax/v7/q;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lax/v7/r;)Lax/v7/q;
    .locals 1

    new-instance v0, Lax/v7/q;

    invoke-direct {v0, p0, p1}, Lax/v7/q;-><init>(Lax/v7/w;Lax/v7/r;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/v7/w;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
