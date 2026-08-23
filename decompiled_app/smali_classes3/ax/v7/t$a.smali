.class public Lax/v7/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lax/v7/m;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lax/v7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lax/v7/t$a;->f(I)Lax/v7/t$a;

    invoke-virtual {p0, p2}, Lax/v7/t$a;->g(Ljava/lang/String;)Lax/v7/t$a;

    invoke-virtual {p0, p3}, Lax/v7/t$a;->d(Lax/v7/m;)Lax/v7/t$a;

    return-void
.end method

.method public constructor <init>(Lax/v7/s;)V
    .locals 3

    invoke-virtual {p1}, Lax/v7/s;->h()I

    move-result v0

    invoke-virtual {p1}, Lax/v7/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/v7/s;->f()Lax/v7/m;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lax/v7/t$a;-><init>(ILjava/lang/String;Lax/v7/m;)V

    :try_start_0
    invoke-virtual {p1}, Lax/v7/s;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/v7/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/v7/t$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    invoke-static {p1}, Lax/v7/t;->a(Lax/v7/s;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lax/v7/t$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lax/z7/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/v7/t$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/v7/t$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lax/v7/t;
    .locals 1

    new-instance v0, Lax/v7/t;

    invoke-direct {v0, p0}, Lax/v7/t;-><init>(Lax/v7/t$a;)V

    return-object v0
.end method

.method public b(I)Lax/v7/t$a;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    iput p1, p0, Lax/v7/t$a;->f:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/v7/t$a;
    .locals 0

    iput-object p1, p0, Lax/v7/t$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lax/v7/m;)Lax/v7/t$a;
    .locals 0

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v7/m;

    iput-object p1, p0, Lax/v7/t$a;->c:Lax/v7/m;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/v7/t$a;
    .locals 0

    iput-object p1, p0, Lax/v7/t$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lax/v7/t$a;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    iput p1, p0, Lax/v7/t$a;->a:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/v7/t$a;
    .locals 0

    iput-object p1, p0, Lax/v7/t$a;->b:Ljava/lang/String;

    return-object p0
.end method
