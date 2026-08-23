.class public Lax/B7/a;
.super Lax/u7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B7/a$b;,
        Lax/B7/a$c;,
        Lax/B7/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "You are currently running with version %s of google-api-client. You need at least version 1.31.1 of google-api-client to run version 1.32.1 of the Drive API library."

    invoke-static {v1, v0, v2}, Lax/z7/v;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lax/B7/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/u7/a;-><init>(Lax/u7/a$a;)V

    return-void
.end method


# virtual methods
.method protected h(Lax/t7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t7/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/t7/a;->h(Lax/t7/b;)V

    return-void
.end method

.method public m()Lax/B7/a$a;
    .locals 1

    new-instance v0, Lax/B7/a$a;

    invoke-direct {v0, p0}, Lax/B7/a$a;-><init>(Lax/B7/a;)V

    return-object v0
.end method

.method public n()Lax/B7/a$c;
    .locals 1

    new-instance v0, Lax/B7/a$c;

    invoke-direct {v0, p0}, Lax/B7/a$c;-><init>(Lax/B7/a;)V

    return-object v0
.end method
