.class Lcom/alphainventor/filemanager/file/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/o;->e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/X1/i;

.field final synthetic b:Lcom/alphainventor/filemanager/file/o;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/o;Lax/X1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$b;->b:Lcom/alphainventor/filemanager/file/o;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o$b;->a:Lax/X1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$b;->a:Lax/X1/i;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    div-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3, p4}, Lax/X1/i;->a(JJ)V

    :cond_0
    return-void
.end method
