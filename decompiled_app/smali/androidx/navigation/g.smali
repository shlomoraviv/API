.class Landroidx/navigation/g;
.super Landroidx/lifecycle/l0;
.source "NavControllerViewModel.java"


# static fields
.field private static final c:Landroidx/lifecycle/o0$b;


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Landroidx/lifecycle/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/g$a;

    invoke-direct {v0}, Landroidx/navigation/g$a;-><init>()V

    sput-object v0, Landroidx/navigation/g;->c:Landroidx/lifecycle/o0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method static S(Landroidx/lifecycle/p0;)Landroidx/navigation/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/o0;

    sget-object v1, Landroidx/navigation/g;->c:Landroidx/lifecycle/o0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/o0$b;)V

    .line 2
    const-class p0, Landroidx/navigation/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    check-cast p0, Landroidx/navigation/g;

    return-object p0
.end method


# virtual methods
.method protected P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    .line 2
    invoke-virtual {v1}, Landroidx/lifecycle/p0;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method R(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->a()V

    :cond_0
    return-void
.end method

.method T(Ljava/util/UUID;)Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/p0;

    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavControllerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ViewModelStores ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/navigation/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
