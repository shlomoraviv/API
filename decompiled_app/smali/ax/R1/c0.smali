.class public abstract Lax/R1/c0;
.super Lcom/alphainventor/filemanager/file/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/N;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/R1/c0$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lax/R1/c0$a;-><init>(Lax/R1/c0;)V

    invoke-virtual {p0, p1}, Lax/R1/c0;->k(I)Lax/O1/n;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Lax/O1/n;->q(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lax/R1/c0;->l(ILax/O1/n;Lax/X1/j;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public abstract k(I)Lax/O1/n;
.end method

.method public abstract l(ILax/O1/n;Lax/X1/j;Z)V
.end method
