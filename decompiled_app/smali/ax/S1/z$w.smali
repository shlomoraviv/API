.class Lax/S1/z$w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->j7(Lax/P1/x$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lax/P1/x$b;

.field final synthetic c:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Ljava/util/List;Lax/P1/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$w;->c:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$w;->a:Ljava/util/List;

    iput-object p3, p0, Lax/S1/z$w;->b:Lax/P1/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public c(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lax/S1/z$w;->c:Lax/S1/z;

    iget-object v0, p0, Lax/S1/z$w;->a:Ljava/util/List;

    invoke-virtual {p1}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    iget-object v2, p0, Lax/S1/z$w;->b:Lax/P1/x$b;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2, p2}, Lax/S1/z;->i7(Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/P1/x$b;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
