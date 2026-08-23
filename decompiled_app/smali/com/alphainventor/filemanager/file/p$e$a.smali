.class Lcom/alphainventor/filemanager/file/p$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/p$e;->z(Lax/v7/r;)Lax/v7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/v7/r;

.field final synthetic b:Lcom/alphainventor/filemanager/file/p$e;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/p$e;Lax/v7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/p$e$a;->b:Lcom/alphainventor/filemanager/file/p$e;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/p$e$a;->a:Lax/v7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/v7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p$e$a;->a:Lax/v7/r;

    invoke-interface {v0, p1}, Lax/v7/r;->b(Lax/v7/p;)V

    const v0, 0xafc8

    invoke-virtual {p1, v0}, Lax/v7/p;->y(I)Lax/v7/p;

    return-void
.end method
