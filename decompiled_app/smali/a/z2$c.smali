.class public La/z2$c;
.super Landroid/util/Property;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "La/z2;",
        "La/z2$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La/z2;",
            "La/z2$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, La/z2$c;

    const-string v0, "circularReveal"

    invoke-direct {v1, v0}, La/z2$c;-><init>(Ljava/lang/String;)V

    sput-object v1, La/z2$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, La/z2$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(La/z2;)La/z2$e;
    .locals 0

    invoke-interface {p1}, La/z2;->getRevealInfo()La/z2$e;

    move-result-object p0

    return-object p0
.end method

.method public a(La/z2;La/z2$e;)V
    .locals 0

    invoke-interface {p1, p2}, La/z2;->setRevealInfo(La/z2$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/z2;

    invoke-virtual {p0, p1}, La/z2$c;->a(La/z2;)La/z2$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/z2;

    check-cast p2, La/z2$e;

    invoke-virtual {p0, p1, p2}, La/z2$c;->a(La/z2;La/z2$e;)V

    return-void
.end method
