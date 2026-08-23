.class public final Lax/f6/qZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qZ;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const-string v0, "android_permissions"

    iget-object v1, p0, Lax/f6/qZ;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lax/f6/E70;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
