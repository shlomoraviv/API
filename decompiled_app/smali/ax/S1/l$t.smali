.class Lax/S1/l$t;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$t;->h:Lax/S1/l;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/S1/l$t;->w([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/l$t;->h:Lax/S1/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/S1/l;->c3(Lax/S1/l;Lax/S1/l$t;)Lax/S1/l$t;

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/l$t;->h:Lax/S1/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lax/l2/x;->s(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/l$t;->h:Lax/S1/l;

    const/4 v2, 0x5

    sget-object v1, Lcom/alphainventor/filemanager/ads/a$j;->n0:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-static {p1, v1}, Lax/S1/l;->f3(Lax/S1/l;Lcom/alphainventor/filemanager/ads/a$j;)V

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/alphainventor/filemanager/ads/a;->t(Landroid/content/Context;)V

    iget-object p1, p0, Lax/S1/l$t;->h:Lax/S1/l;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lax/S1/l;->i3(Lax/S1/l;Z)V

    return-object v0
.end method
