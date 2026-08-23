.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->d(Lax/Q9/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$a;->X:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;

    iput p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$a;->X:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a;->a:Lax/X1/j;

    sget-object v1, Lax/G1/f;->U0:Lax/G1/f;

    iget v2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$j$a$a;->q:I

    invoke-interface {v0, v1, v2}, Lax/X1/j;->c(Lax/G1/f;I)V

    return-void
.end method
