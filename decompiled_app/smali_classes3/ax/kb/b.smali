.class public Lax/kb/b;
.super Lax/kb/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/kb/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lax/kb/f$e;

    invoke-direct {v5}, Lax/kb/f$e;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lax/kb/f$a;-><init>(Ljava/lang/String;ILax/lb/d;III)V

    const/4 p1, 0x0

    iput p1, v2, Lax/jb/g;->b:I

    const/4 p1, 0x3

    iput p1, v2, Lax/jb/g;->c:I

    return-void
.end method


# virtual methods
.method public j()[Lax/ob/h;
    .locals 5

    iget-object v0, p0, Lax/kb/f$a;->k:Lax/lb/d;

    check-cast v0, Lax/kb/f$e;

    iget v1, v0, Lax/kb/f$e;->b:I

    new-array v1, v1, [Lax/kb/b$a;

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lax/kb/f$e;->b:I

    if-ge v2, v3, :cond_0

    new-instance v3, Lax/kb/b$a;

    iget-object v4, v0, Lax/kb/f$e;->c:[Lax/kb/f$c;

    aget-object v4, v4, v2

    invoke-direct {v3, p0, v4}, Lax/kb/b$a;-><init>(Lax/kb/b;Lax/kb/f$c;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
