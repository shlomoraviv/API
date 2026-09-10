.class public abstract Le/u/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Le/u/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Le/u/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Le/u/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final f:Le/u/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/u/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Le/x/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/l<",
            "Le/u/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/u/g$c;Le/x/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g$c<",
            "TB;>;",
            "Le/x/b/l<",
            "-",
            "Le/u/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/u/b;->g:Le/x/b/l;

    .line 2
    instance-of p2, p1, Le/u/b;

    if-eqz p2, :cond_0

    check-cast p1, Le/u/b;

    iget-object p1, p1, Le/u/b;->f:Le/u/g$c;

    :cond_0
    iput-object p1, p0, Le/u/b;->f:Le/u/g$c;

    return-void
.end method


# virtual methods
.method public final a(Le/u/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Le/u/b;->f:Le/u/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Le/u/g$b;)Le/u/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/u/b;->g:Le/x/b/l;

    invoke-interface {v0, p1}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/u/g$b;

    return-object p1
.end method
