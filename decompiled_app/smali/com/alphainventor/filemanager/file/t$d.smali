.class Lcom/alphainventor/filemanager/file/t$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/f2/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field final synthetic k:Lcom/alphainventor/filemanager/file/t;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Ljava/util/ArrayList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/f2/f;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/t$d;->k:Lcom/alphainventor/filemanager/file/t;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/t$d;->i:J

    iput-wide p3, p0, Lcom/alphainventor/filemanager/file/t$d;->j:J

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/t$d;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t$d;->w([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/t$d;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/t$d;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/t$d;->j:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$d;->k:Lcom/alphainventor/filemanager/file/t;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/t$d;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/file/t;->R(Lcom/alphainventor/filemanager/file/t;Ljava/util/ArrayList;ILax/X1/i;)V

    return-object v2
.end method
