.class final Lax/Y7/n$b;
.super Lax/Y7/F$e$d$a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lax/Y7/F$e$d$a$b$c;

.field private c:Lax/Y7/F$a;

.field private d:Lax/Y7/F$e$d$a$b$d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d$a$b;
    .locals 7

    iget-object v4, p0, Lax/Y7/n$b;->d:Lax/Y7/F$e$d$a$b$d;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lax/Y7/n$b;->e:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Y7/n;

    iget-object v1, p0, Lax/Y7/n$b;->a:Ljava/util/List;

    iget-object v2, p0, Lax/Y7/n$b;->b:Lax/Y7/F$e$d$a$b$c;

    iget-object v3, p0, Lax/Y7/n$b;->c:Lax/Y7/F$a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lax/Y7/n;-><init>(Ljava/util/List;Lax/Y7/F$e$d$a$b$c;Lax/Y7/F$a;Lax/Y7/F$e$d$a$b$d;Ljava/util/List;Lax/Y7/n$a;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/Y7/n$b;->d:Lax/Y7/F$e$d$a$b$d;

    if-nez v1, :cond_2

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lax/Y7/n$b;->e:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, " binaries"

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

.method public b(Lax/Y7/F$a;)Lax/Y7/F$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lax/Y7/n$b;->c:Lax/Y7/F$a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lax/Y7/F$e$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$a;",
            ">;)",
            "Lax/Y7/F$e$d$a$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/n$b;->e:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lax/Y7/F$e$d$a$b$c;)Lax/Y7/F$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lax/Y7/n$b;->b:Lax/Y7/F$e$d$a$b$c;

    return-object p0
.end method

.method public e(Lax/Y7/F$e$d$a$b$d;)Lax/Y7/F$e$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/n$b;->d:Lax/Y7/F$e$d$a$b$d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/List;)Lax/Y7/F$e$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$b$e;",
            ">;)",
            "Lax/Y7/F$e$d$a$b$b;"
        }
    .end annotation

    iput-object p1, p0, Lax/Y7/n$b;->a:Ljava/util/List;

    return-object p0
.end method
