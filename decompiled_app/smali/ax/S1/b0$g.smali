.class Lax/S1/b0$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/activity/MainActivity$N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->l6(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/b0$g;->b:Lax/S1/b0;

    iput-object p2, p0, Lax/S1/b0$g;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/S1/l;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lax/S1/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/b0$g;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lax/S1/z;

    invoke-virtual {p1, v0}, Lax/S1/z;->M8(Lcom/alphainventor/filemanager/file/l;)V

    :cond_0
    return-void
.end method
