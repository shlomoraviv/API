.class Lax/S1/z$S;
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
.field final synthetic Y:Lcom/alphainventor/filemanager/file/u;

.field final synthetic Z:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lcom/alphainventor/filemanager/file/u;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$S;->Z:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$S;->Y:Lcom/alphainventor/filemanager/file/u;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lax/S1/z$S;->Y:Lcom/alphainventor/filemanager/file/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/S1/z$S;->Z:Lax/S1/z;

    invoke-static {v0, p1}, Lax/S1/z;->s6(Lax/S1/z;Lcom/alphainventor/filemanager/file/u;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
