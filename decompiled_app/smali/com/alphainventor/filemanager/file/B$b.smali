.class Lcom/alphainventor/filemanager/file/B$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/B;->a(Lax/O9/a;)Lax/Q9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/B;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/B;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/B$b;->a:Lcom/alphainventor/filemanager/file/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    iget-object p3, p0, Lcom/alphainventor/filemanager/file/B$b;->a:Lcom/alphainventor/filemanager/file/B;

    iget-object p4, p3, Lcom/alphainventor/filemanager/file/B;->d:Lax/O9/e;

    if-eqz p4, :cond_0

    iget v0, p3, Lcom/alphainventor/filemanager/file/B;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget-wide p1, p3, Lcom/alphainventor/filemanager/file/B;->f:J

    invoke-interface {p4, v0, v1, p1, p2}, Lax/O9/e;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
