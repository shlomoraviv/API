.class public abstract Le/u/j/a/k;
.super Le/u/j/a/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Le/x/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/j/a/d;",
        "Le/x/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:I


# direct methods
.method public constructor <init>(ILe/u/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/u/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Le/u/j/a/d;-><init>(Le/u/d;)V

    iput p1, p0, Le/u/j/a/k;->i:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le/u/j/a/k;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/u/j/a/a;->m()Le/u/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Le/x/c/m;->d(Le/x/c/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Le/u/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
