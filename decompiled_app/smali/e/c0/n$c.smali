.class final Le/c0/n$c;
.super Le/x/c/j;
.source "Strings.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c0/n;->P(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Le/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/l<",
        "Le/z/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/c0/n$c;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/z/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/c0/n$c;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Le/c0/n;->R(Ljava/lang/CharSequence;Le/z/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/z/c;

    invoke-virtual {p0, p1}, Le/c0/n$c;->a(Le/z/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
