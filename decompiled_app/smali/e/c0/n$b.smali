.class final Le/c0/n$b;
.super Le/x/c/j;
.source "Strings.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c0/n;->I(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Le/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Le/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Le/c0/n$b;->g:Ljava/util/List;

    iput-boolean p2, p0, Le/c0/n$b;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Le/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Le/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/c0/n$b;->g:Ljava/util/List;

    iget-boolean v1, p0, Le/c0/n$b;->h:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Le/c0/n;->p(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Le/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/j;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Le/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Le/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Le/c0/n$b;->a(Ljava/lang/CharSequence;I)Le/j;

    move-result-object p1

    return-object p1
.end method
