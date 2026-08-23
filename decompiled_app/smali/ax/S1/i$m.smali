.class Lax/S1/i$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/widget/PathBar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->b6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$m;->a:Lax/S1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/S1/i$m;->a:Lax/S1/i;

    invoke-virtual {v0}, Lax/S1/i;->b4()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/i$m;->a:Lax/S1/i;

    invoke-virtual {v0}, Lax/S1/i;->B3()V

    :cond_0
    iget-object v0, p0, Lax/S1/i$m;->a:Lax/S1/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/S1/i$m;->a:Lax/S1/i;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/S1/i;->b4()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/i$m;->a:Lax/S1/i;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/S1/i;->B3()V

    :cond_0
    iget-object v0, p0, Lax/S1/i$m;->a:Lax/S1/i;

    invoke-virtual {v0, p1}, Lax/S1/l;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
