.class Lax/O1/f$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/O1/f;


# direct methods
.method constructor <init>(Lax/O1/f;)V
    .locals 0

    iput-object p1, p0, Lax/O1/f$b;->a:Lax/O1/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x4

    const-string p1, "CHANGED_STORAGES"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x3

    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1}, Lax/R1/I;->h(Ljava/lang/String;)Lax/R1/I;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lax/G1/f;->d0(Lax/G1/f;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    iget-object p1, p0, Lax/O1/f$b;->a:Lax/O1/f;

    invoke-virtual {p1}, Lax/O1/f;->j()V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
