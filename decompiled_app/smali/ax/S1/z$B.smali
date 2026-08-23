.class Lax/S1/z$B;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->b9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$B;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lax/S1/z$B;->a:Lax/S1/z;

    invoke-static {v0}, Lax/S1/z;->D5(Lax/S1/z;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/z$B;->a:Lax/S1/z;

    iget-object v0, v0, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->U(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method
