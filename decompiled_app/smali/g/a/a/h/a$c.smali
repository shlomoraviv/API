.class final synthetic Lg/a/a/h/a$c;
.super Le/x/c/h;
.source "CoreMainActivity.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/h;",
        "Le/x/b/l<",
        "Ljava/lang/Boolean;",
        "Le/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/a/a/h/a;)V
    .locals 7

    const-class v3, Lg/a/a/h/a;

    const/4 v1, 0x1

    const-string v4, "onNoAdsChanged"

    const-string v5, "onNoAdsChanged(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Le/x/c/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/a/h/a$c;->l(Z)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Le/x/c/a;->h:Ljava/lang/Object;

    check-cast v0, Lg/a/a/h/a;

    .line 1
    invoke-virtual {v0, p1}, Lg/a/a/h/a;->S(Z)V

    return-void
.end method
