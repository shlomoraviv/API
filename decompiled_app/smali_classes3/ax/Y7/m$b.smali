.class final Lax/Y7/m$b;
.super Lax/Y7/F$e$d$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lax/Y7/F$e$d$a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Lax/Y7/F$e$d$a$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/Y7/F$e$d$a;)V
    .locals 1

    invoke-direct {p0}, Lax/Y7/F$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->f()Lax/Y7/F$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/m$b;->a:Lax/Y7/F$e$d$a$b;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/m$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/m$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/m$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->d()Lax/Y7/F$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/m$b;->e:Lax/Y7/F$e$d$a$c;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/m$b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->h()I

    move-result p1

    iput p1, p0, Lax/Y7/m$b;->g:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lax/Y7/m$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lax/Y7/F$e$d$a;Lax/Y7/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Y7/m$b;-><init>(Lax/Y7/F$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d$a;
    .locals 11

    iget-byte v0, p0, Lax/Y7/m$b;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lax/Y7/m$b;->a:Lax/Y7/F$e$d$a$b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/Y7/m;

    iget-object v4, p0, Lax/Y7/m$b;->b:Ljava/util/List;

    iget-object v5, p0, Lax/Y7/m$b;->c:Ljava/util/List;

    iget-object v6, p0, Lax/Y7/m$b;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lax/Y7/m$b;->e:Lax/Y7/F$e$d$a$c;

    iget-object v8, p0, Lax/Y7/m$b;->f:Ljava/util/List;

    iget v9, p0, Lax/Y7/m$b;->g:I

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lax/Y7/m;-><init>(Lax/Y7/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lax/Y7/F$e$d$a$c;Ljava/util/List;ILax/Y7/m$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/Y7/m$b;->a:Lax/Y7/F$e$d$a$b;

    if-nez v2, :cond_2

    const-string v2, " execution"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, p0, Lax/Y7/m$b;->h:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " uiOrientation"

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

.method public b(Ljava/util/List;)Lax/Y7/F$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$c;",
            ">;)",
            "Lax/Y7/F$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lax/Y7/m$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lax/Y7/F$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lax/Y7/m$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lax/Y7/F$e$d$a$c;)Lax/Y7/F$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lax/Y7/m$b;->e:Lax/Y7/F$e$d$a$c;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lax/Y7/F$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;)",
            "Lax/Y7/F$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lax/Y7/m$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Lax/Y7/F$e$d$a$b;)Lax/Y7/F$e$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/m$b;->a:Lax/Y7/F$e$d$a$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/List;)Lax/Y7/F$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;)",
            "Lax/Y7/F$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lax/Y7/m$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public h(I)Lax/Y7/F$e$d$a$a;
    .locals 0

    iput p1, p0, Lax/Y7/m$b;->g:I

    iget-byte p1, p0, Lax/Y7/m$b;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/m$b;->h:B

    return-object p0
.end method
