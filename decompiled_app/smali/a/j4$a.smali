.class public La/j4$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "La/k9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[La/k9$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[La/k9$b;[La/k9$b;)[La/k9$b;
    .locals 4

    invoke-static {p2, p3}, La/k9;->a([La/k9$b;[La/k9$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/j4$a;->a:[La/k9$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, La/k9;->a([La/k9$b;[La/k9$b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, La/k9;->a([La/k9$b;)[La/k9$b;

    move-result-object v0

    iput-object v0, p0, La/j4$a;->a:[La/k9$b;

    :cond_1
    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_2

    iget-object v0, p0, La/j4$a;->a:[La/k9$b;

    aget-object v2, v0, v3

    aget-object v1, p2, v3

    aget-object v0, p3, v3

    invoke-virtual {v2, v1, v0, p1}, La/k9$b;->a(La/k9$b;La/k9$b;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/j4$a;->a:[La/k9$b;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [La/k9$b;

    check-cast p3, [La/k9$b;

    invoke-virtual {p0, p1, p2, p3}, La/j4$a;->a(F[La/k9$b;[La/k9$b;)[La/k9$b;

    move-result-object p0

    return-object p0
.end method
