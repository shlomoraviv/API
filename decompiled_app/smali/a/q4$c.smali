.class public final La/q4$c;
.super Landroid/util/Property;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "La/q4$k;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(La/q4$k;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(La/q4$k;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1, p2}, La/q4$k;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/q4$k;

    invoke-virtual {p0, p1}, La/q4$c;->a(La/q4$k;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/q4$k;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, La/q4$c;->a(La/q4$k;Landroid/graphics/PointF;)V

    return-void
.end method
