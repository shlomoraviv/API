.class public Lax/L1/l;
.super Lax/L1/g;


# instance fields
.field private d:Lcom/alphainventor/filemanager/file/m;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static n()Lax/L1/l;
    .locals 2

    new-instance v0, Lax/L1/l;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/L1/l;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lax/L1/m;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lax/L1/l;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x3

    iget-object v3, p0, Lax/L1/l;->e:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v4, p0, Lax/L1/l;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    iget-boolean v4, p0, Lax/L1/l;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lax/L1/m;-><init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;ZLax/L1/g$a;)V
    .locals 1

    iput-object p1, p0, Lax/L1/l;->d:Lcom/alphainventor/filemanager/file/m;

    iput-object p2, p0, Lax/L1/l;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lax/L1/l;->g:Z

    const/4 v0, 0x6

    invoke-virtual {p0, p4}, Lax/L1/g;->i(Lax/L1/g$a;)V

    const/4 v0, 0x6

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v0, 0x2

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L1/l;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/L1/l;->f:Ljava/lang/String;

    return-void
.end method
