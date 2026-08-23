.class Lax/S1/l$j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/l$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->P4(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/l$j;->b:Lax/S1/l;

    iput-object p2, p0, Lax/S1/l$j;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/l$j;->b:Lax/S1/l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/l$j;->b:Lax/S1/l;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/l$j;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/S1/l$j;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lax/R1/q;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    const/4 v3, 0x0

    return-void
.end method
