.class final Lax/h4/d$b;
.super Lax/h4/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lax/f4/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/h4/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/h4/p;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/h4/d$b;->a:Ljava/lang/String;

    const-string v1, ""

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, "masNen ckadb"

    const-string v1, " backendName"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lax/h4/d$b;->c:Lax/f4/e;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, " priority"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    new-instance v0, Lax/h4/d;

    iget-object v1, p0, Lax/h4/d$b;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/h4/d$b;->b:[B

    const/4 v5, 0x7

    iget-object v3, p0, Lax/h4/d$b;->c:Lax/f4/e;

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/h4/d;-><init>(Ljava/lang/String;[BLax/f4/e;Lax/h4/d$a;)V

    return-object v0

    :cond_2
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eppmMei itrgiqrosr:sd enseru"

    const-string v3, "Missing required properties:"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lax/h4/p$a;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/h4/d$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public c([B)Lax/h4/p$a;
    .locals 1

    iput-object p1, p0, Lax/h4/d$b;->b:[B

    const/4 v0, 0x3

    return-object p0
.end method

.method public d(Lax/f4/e;)Lax/h4/p$a;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/h4/d$b;->c:Lax/f4/e;

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
