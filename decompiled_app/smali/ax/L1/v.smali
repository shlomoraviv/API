.class public Lax/L1/v;
.super Lax/L1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/v$a;
    }
.end annotation


# instance fields
.field private d:Lcom/alphainventor/filemanager/file/m;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static l()Lax/L1/v;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/L1/v;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/L1/v;-><init>()V

    return-object v0
.end method

.method public static m(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/S1/q;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lax/L1/v$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/L1/v$a;-><init>(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 5

    new-instance v0, Lax/L1/w;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v1

    iget-object v2, p0, Lax/L1/v;->d:Lcom/alphainventor/filemanager/file/m;

    iget-object v3, p0, Lax/L1/v;->e:Ljava/util/List;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lax/L1/w;-><init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p3}, Lax/L1/g;->i(Lax/L1/g$a;)V

    iput-object p1, p0, Lax/L1/v;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x3

    iput-object p2, p0, Lax/L1/v;->e:Ljava/util/List;

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    return-void
.end method
