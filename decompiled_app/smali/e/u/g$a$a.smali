.class final Le/u/g$a$a;
.super Le/x/c/j;
.source "CoroutineContext.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/u/g$a;->a(Le/u/g;Le/u/g;)Le/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/p<",
        "Le/u/g;",
        "Le/u/g$b;",
        "Le/u/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/u/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/u/g$a$a;

    invoke-direct {v0}, Le/u/g$a$a;-><init>()V

    sput-object v0, Le/u/g$a$a;->g:Le/u/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/u/g;Le/u/g$b;)Le/u/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Le/u/g$b;->getKey()Le/u/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Le/u/g;->minusKey(Le/u/g$c;)Le/u/g;

    move-result-object p1

    .line 2
    sget-object v0, Le/u/h;->f:Le/u/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Le/u/e;->b:Le/u/e$b;

    invoke-interface {p1, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v2

    check-cast v2, Le/u/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Le/u/c;

    invoke-direct {v0, p1, p2}, Le/u/c;-><init>(Le/u/g;Le/u/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Le/u/g;->minusKey(Le/u/g$c;)Le/u/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Le/u/c;

    invoke-direct {p1, p2, v2}, Le/u/c;-><init>(Le/u/g;Le/u/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Le/u/c;

    new-instance v1, Le/u/c;

    invoke-direct {v1, p1, p2}, Le/u/c;-><init>(Le/u/g;Le/u/g$b;)V

    invoke-direct {v0, v1, v2}, Le/u/c;-><init>(Le/u/g;Le/u/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/u/g;

    check-cast p2, Le/u/g$b;

    invoke-virtual {p0, p1, p2}, Le/u/g$a$a;->a(Le/u/g;Le/u/g$b;)Le/u/g;

    move-result-object p1

    return-object p1
.end method
