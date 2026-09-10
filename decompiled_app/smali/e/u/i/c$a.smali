.class public final Le/u/i/c$a;
.super Le/u/j/a/j;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/u/i/c;->a(Le/x/b/p;Ljava/lang/Object;Le/u/d;)Le/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private g:I

.field final synthetic h:Le/u/d;

.field final synthetic i:Le/x/b/p;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/u/d;Le/u/d;Le/x/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/u/i/c$a;->h:Le/u/d;

    iput-object p3, p0, Le/u/i/c$a;->i:Le/x/b/p;

    iput-object p4, p0, Le/u/i/c$a;->j:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Le/u/j/a/j;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le/u/i/c$a;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Le/u/i/c$a;->g:I

    .line 3
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Le/u/i/c$a;->g:I

    .line 6
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Le/u/i/c$a;->i:Le/x/b/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Le/x/c/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/x/b/p;

    iget-object v0, p0, Le/u/i/c$a;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Le/x/b/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
