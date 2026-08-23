.class final Lax/Y7/i$b;
.super Lax/Y7/F$e$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lax/Y7/F$e$a$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$a;
    .locals 9

    iget-object v1, p0, Lax/Y7/i$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/Y7/i$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Y7/i;

    iget-object v3, p0, Lax/Y7/i$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/Y7/i$b;->d:Lax/Y7/F$e$a$b;

    iget-object v5, p0, Lax/Y7/i$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lax/Y7/i$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lax/Y7/i$b;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lax/Y7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/Y7/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/Y7/i$a;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/Y7/i$b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lax/Y7/i$b;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lax/Y7/F$e$a$a;
    .locals 0

    iput-object p1, p0, Lax/Y7/i$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/Y7/F$e$a$a;
    .locals 0

    iput-object p1, p0, Lax/Y7/i$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lax/Y7/F$e$a$a;
    .locals 0

    iput-object p1, p0, Lax/Y7/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/Y7/F$e$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/i$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lax/Y7/F$e$a$a;
    .locals 0

    iput-object p1, p0, Lax/Y7/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/Y7/F$e$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/i$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
