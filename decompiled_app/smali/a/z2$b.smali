.class public La/z2$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "La/z2$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "La/z2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/z2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/z2$b;

    invoke-direct {v0}, La/z2$b;-><init>()V

    sput-object v0, La/z2$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La/z2$e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, La/z2$e;-><init>(La/z2$a;)V

    iput-object v1, p0, La/z2$b;->a:La/z2$e;

    return-void
.end method


# virtual methods
.method public a(FLa/z2$e;La/z2$e;)La/z2$e;
    .locals 5

    iget-object v4, p0, La/z2$b;->a:La/z2$e;

    iget v1, p2, La/z2$e;->a:F

    iget v0, p3, La/z2$e;->a:F

    invoke-static {v1, v0, p1}, La/w3;->a(FFF)F

    move-result v3

    iget v1, p2, La/z2$e;->b:F

    iget v0, p3, La/z2$e;->b:F

    invoke-static {v1, v0, p1}, La/w3;->a(FFF)F

    move-result v2

    iget v1, p2, La/z2$e;->c:F

    iget v0, p3, La/z2$e;->c:F

    invoke-static {v1, v0, p1}, La/w3;->a(FFF)F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, La/z2$e;->a(FFF)V

    iget-object v0, p0, La/z2$b;->a:La/z2$e;

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La/z2$e;

    check-cast p3, La/z2$e;

    invoke-virtual {p0, p1, p2, p3}, La/z2$b;->a(FLa/z2$e;La/z2$e;)La/z2$e;

    move-result-object p0

    return-object p0
.end method
