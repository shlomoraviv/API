.class Lax/S1/k$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/k$a;->o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/k$a;

.field final synthetic q:Lcom/alphainventor/filemanager/file/a;


# direct methods
.method constructor <init>(Lax/S1/k$a;Lcom/alphainventor/filemanager/file/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/k$a$a;->X:Lax/S1/k$a;

    iput-object p2, p0, Lax/S1/k$a$a;->q:Lcom/alphainventor/filemanager/file/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/k$a$a;->X:Lax/S1/k$a;

    iget-object v0, v0, Lax/S1/k$a;->X:Lax/S1/k;

    const v1, 0x7f130159

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/S1/k$a$a;->X:Lax/S1/k$a;

    iget-object v1, v1, Lax/S1/k$a;->X:Lax/S1/k;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/S1/k$a$a;->q:Lcom/alphainventor/filemanager/file/a;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lax/S1/k;->Z9(Lax/S1/k;Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
