.class final Lax/Y7/y$b;
.super Lax/Y7/F$e$d$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/y;
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
            "Lax/Y7/F$e$d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d$f;
    .locals 3

    iget-object v0, p0, Lax/Y7/y$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lax/Y7/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/Y7/y;-><init>(Ljava/util/List;Lax/Y7/y$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rolloutAssignments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)Lax/Y7/F$e$d$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$e;",
            ">;)",
            "Lax/Y7/F$e$d$f$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/y$b;->a:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutAssignments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
