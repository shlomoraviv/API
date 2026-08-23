.class public Lax/kb/a;
.super Lax/kb/d$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    new-instance v4, Lax/kb/d$c;

    invoke-direct {v4}, Lax/kb/d$c;-><init>()V

    new-instance v5, Lax/lb/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lax/lb/c;-><init>(I)V

    const/16 v2, 0xc8

    const v3, 0xffff

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/kb/d$f;-><init>(Ljava/lang/String;IILax/kb/d$c;Lax/lb/c;)V

    iget-object p1, v0, Lax/kb/d$f;->l:Lax/kb/d$c;

    iget v1, v0, Lax/kb/d$f;->j:I

    iput v1, p1, Lax/kb/d$c;->b:I

    new-instance v1, Lax/kb/d$b;

    invoke-direct {v1}, Lax/kb/d$b;-><init>()V

    iput-object v1, p1, Lax/kb/d$c;->c:Lax/lb/d;

    iput v6, v0, Lax/jb/g;->b:I

    const/4 p1, 0x3

    iput p1, v0, Lax/jb/g;->c:I

    return-void
.end method


# virtual methods
.method public j()[Lax/ob/h;
    .locals 7

    iget-object v0, p0, Lax/kb/d$f;->l:Lax/kb/d$c;

    iget-object v0, v0, Lax/kb/d$c;->c:Lax/lb/d;

    check-cast v0, Lax/kb/d$b;

    iget v1, v0, Lax/kb/d$b;->b:I

    new-array v1, v1, [Lax/ob/j0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lax/kb/d$b;->b:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lax/ob/j0;

    iget-object v5, v0, Lax/kb/d$b;->c:[Lax/kb/d$e;

    aget-object v5, v5, v3

    iget-object v5, v5, Lax/kb/d$e;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lax/ob/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
