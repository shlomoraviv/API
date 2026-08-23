.class Lax/S1/b0$m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->p6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$m;->a:Lax/S1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/b0$m;->a:Lax/S1/b0;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/b0$m;->a:Lax/S1/b0;

    invoke-static {v0}, Lax/S1/b0;->N5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->U(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method
