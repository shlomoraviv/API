.class Lax/S1/z$Q;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->A9(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$Q;->Y:Lax/S1/z;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/z$Q;->Y:Lax/S1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/z$Q;->Y:Lax/S1/z;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/shizuku/c;->F(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
