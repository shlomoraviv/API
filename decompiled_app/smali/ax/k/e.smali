.class public abstract Lax/k/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k/e$a;,
        Lax/k/e$b;,
        Lax/k/e$c;
    }
.end annotation


# static fields
.field private static final h:Lax/k/e$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/k/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/k/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/k/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/k/e$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/k/e;->h:Lax/k/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/k/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/k/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/k/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/k/e;->d:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/k/e;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lax/k/e;->f:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/k/e;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lax/k/e;Ljava/lang/String;Lax/k/b;Lax/l/a;Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lax/k/e;->n(Lax/k/e;Ljava/lang/String;Lax/k/b;Lax/l/a;Lax/G0/h;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public static final synthetic b(Lax/k/e;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lax/k/e;->b:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic c(Lax/k/e;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/k/e;->d:Ljava/util/List;

    return-object p0
.end method

.method private final d(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/k/e;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/k/e;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/String;ILandroid/content/Intent;Lax/k/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Lax/k/e$a<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lax/k/e$a;->a()Lax/k/b;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/k/e;->d:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lax/k/e$a;->a()Lax/k/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p4}, Lax/k/e$a;->b()Lax/l/a;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, p2, p3}, Lax/l/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Lax/k/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/k/e;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void

    :cond_1
    iget-object p4, p0, Lax/k/e;->f:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p4, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const/4 v1, 0x3

    new-instance v0, Lax/k/a;

    invoke-direct {v0, p2, p3}, Lax/k/a;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final h()I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lax/k/e$d;->q:Lax/k/e$d;

    invoke-static {v0}, Lax/Mb/h;->e(Lax/Eb/a;)Lax/Mb/e;

    move-result-object v0

    invoke-interface {v0}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x6

    iget-object v3, p0, Lax/k/e;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x6

    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ccsqnnei tSe ltceiemaso chgnonmdaehreetaee puittn. n"

    const-string v1, "Sequence contains no element matching the predicate."

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method private static final n(Lax/k/e;Ljava/lang/String;Lax/k/b;Lax/l/a;Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 2

    const-string v0, "s$tm0h"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ke$y"

    const-string v0, "$key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$contract"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "oeeso maur>onpn< y0aarm"

    const-string v0, "<anonymous parameter 0>"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p4, "event"

    const/4 v1, 0x0

    invoke-static {p5, p4}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    const/4 v1, 0x2

    if-ne p4, p5, :cond_1

    const/4 v1, 0x4

    iget-object p4, p0, Lax/k/e;->e:Ljava/util/Map;

    new-instance p5, Lax/k/e$a;

    const/4 v1, 0x6

    invoke-direct {p5, p2, p3}, Lax/k/e$a;-><init>(Lax/k/b;Lax/l/a;)V

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p4, p0, Lax/k/e;->f:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lax/k/e;->f:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x1

    iget-object p5, p0, Lax/k/e;->f:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2, p4}, Lax/k/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p4, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const-class p5, Lax/k/a;

    const-class p5, Lax/k/a;

    const/4 v1, 0x3

    invoke-static {p4, p1, p5}, Lax/Y/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x5

    check-cast p4, Lax/k/a;

    if-eqz p4, :cond_3

    const/4 v1, 0x2

    iget-object p0, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p4}, Lax/k/a;->b()I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p4}, Lax/k/a;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p3, p0, p1}, Lax/l/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p2, p0}, Lax/k/b;->a(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void

    :cond_1
    sget-object p2, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    const/4 v1, 0x4

    if-ne p2, p5, :cond_2

    const/4 v1, 0x2

    iget-object p0, p0, Lax/k/e;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p2, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    const/4 v1, 0x6

    if-ne p2, p5, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/k/e;->p(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x7

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/k/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lax/k/e;->h()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lax/k/e;->d(ILjava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k/e;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/k/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/k/e$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lax/k/e;->g(Ljava/lang/String;ILandroid/content/Intent;Lax/k/e$a;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final f(ILjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/k/e;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/k/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/k/e$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/k/e$a;->a()Lax/k/b;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-nez v1, :cond_2

    iget-object v0, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lax/k/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/k/e$a;->a()Lax/k/b;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/k/e;->d:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Lax/k/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public abstract i(ILax/l/a;Ljava/lang/Object;Lax/P/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/l/a<",
            "TI;TO;>;TI;",
            "Lax/P/c;",
            ")V"
        }
    .end annotation
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    const-string v0, "NS_NEbO__CTEVGAEREEOIPICTDT_RMTKIYYCR"

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "VKTEYNbIREOMYADCEKN_ECOREE__SGISPITYT_"

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v3, p0, Lax/k/e;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    iget-object v2, p0, Lax/k/e;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, p1, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lax/k/e;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    iget-object v4, p0, Lax/k/e;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v5, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x5

    iget-object v3, p0, Lax/k/e;->a:Ljava/util/Map;

    invoke-static {v3}, Lax/Fb/z;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rcs[i]"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "keys[i]"

    invoke-static {v4, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p0, v3, v4}, Lax/k/e;->d(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "outState"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/k/e;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/k/e;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KTMENPAtSEYTCDEEC_SI_TROYE_TIVER_NKGIO"

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/k/e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    const-string v1, "NOIY_TKTp_ANUDTELY_ICMPOAYCESHCE_VEN"

    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lax/G0/h;Lax/l/a;Lax/k/b;)Lax/k/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lax/G0/h;",
            "Lax/l/a<",
            "TI;TO;>;",
            "Lax/k/b<",
            "TO;>;)",
            "Lax/k/c<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "key"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "ktcblcaa"

    const-string v0, "callback"

    const/4 v3, 0x3

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p2}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Landroidx/lifecycle/d$b;->Z:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$b;->h(Landroidx/lifecycle/d$b;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lax/k/e;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lax/k/e;->c:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lax/k/e$c;

    if-nez p2, :cond_0

    new-instance p2, Lax/k/e$c;

    const/4 v3, 0x6

    invoke-direct {p2, v0}, Lax/k/e$c;-><init>(Landroidx/lifecycle/d;)V

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lax/k/d;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, p4, p3}, Lax/k/d;-><init>(Lax/k/e;Ljava/lang/String;Lax/k/b;Lax/l/a;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lax/k/e$c;->a(Landroidx/lifecycle/f;)V

    const/4 v3, 0x0

    iget-object p4, p0, Lax/k/e;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance p2, Lax/k/e$e;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lax/k/e$e;-><init>(Lax/k/e;Ljava/lang/String;Lax/l/a;)V

    const/4 v3, 0x1

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p3, "OisyrweLefcnl c"

    const-string p3, "LifecycleOwner "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "hntmgeitt  a ir eseastp tie tot rnulteiscswgmi rr "

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p2, "arTro efr. ccfAleygDSeTsLbtRt rsemeyc asitelrhOiou.ne El we  "

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2
.end method

.method public final m(Ljava/lang/String;Lax/l/a;Lax/k/b;)Lax/k/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lax/l/a<",
            "TI;TO;>;",
            "Lax/k/b<",
            "TO;>;)",
            "Lax/k/c<",
            "TI;>;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "ncctabro"

    const-string v0, "contract"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "callback"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/k/e;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lax/k/e;->e:Ljava/util/Map;

    new-instance v1, Lax/k/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2}, Lax/k/e$a;-><init>(Lax/k/b;Lax/l/a;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/k/e;->f:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/k/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/k/e;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lax/k/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const-class v1, Lax/k/a;

    const-class v1, Lax/k/a;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lax/Y/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lax/k/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/k/a;->b()I

    move-result v1

    invoke-virtual {v0}, Lax/k/a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lax/l/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p3, v0}, Lax/k/b;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x6

    new-instance p3, Lax/k/e$f;

    const/4 v2, 0x7

    invoke-direct {p3, p0, p1, p2}, Lax/k/e$f;-><init>(Lax/k/e;Ljava/lang/String;Lax/l/a;)V

    const/4 v2, 0x5

    return-object p3
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    const-string v0, "key"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lax/k/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/k/e;->b:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/k/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lax/k/e;->e:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v0, p0, Lax/k/e;->f:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    const-string v1, ": "

    const-string v2, "f npn bqDpepsetrrgir  io euldretnguo"

    const-string v2, "Dropping pending result for request "

    const/4 v5, 0x3

    const-string v3, "AgviRrRtsceiutyyttltes"

    const-string v3, "ActivityResultRegistry"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v4, p0, Lax/k/e;->f:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    iget-object v0, p0, Lax/k/e;->f:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lax/k/e;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const/4 v5, 0x7

    const-class v4, Lax/k/a;

    invoke-static {v0, p1, v4}, Lax/Y/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k/a;

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    iget-object v0, p0, Lax/k/e;->g:Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lax/k/e;->c:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lax/k/e$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/k/e$c;->b()V

    const/4 v5, 0x7

    iget-object v0, p0, Lax/k/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
